
#include <iostream>
#include <array>
#include <chrono>
#include <cstdlib>
#include <algorithm>
#include <iomanip>

using namespace std;
using namespace std::chrono;

constexpr int ITERATIONS = 100000;

// 4x4 test image
constexpr int IMAGE[4][4] = {
    {0, 0, 0, 0},
    {0, 0, 1, 1},
    {0, 0, 2, 2},
    {0, 0, 4, 4}
};

constexpr array<int, 4> EXPECTED = {6, 10, 12, 18};

// Prevent compiler from eliminating benchmark results
volatile int result_sink = 0;

// Sobel calculation
int sobel_l1(int window[3][3])
{
    int p00 = window[0][0];
    int p01 = window[0][1];
    int p02 = window[0][2];

    int p10 = window[1][0];
    int p12 = window[1][2];

    int p20 = window[2][0];
    int p21 = window[2][1];
    int p22 = window[2][2];

    int gx = -p00 + p02 - (2 * p10)
             + (2 * p12) - p20 + p22;

    int gy = -p00 - (2 * p01) - p02
             + p20 + (2 * p21) + p22;

    return min(abs(gx) + abs(gy), 255);
}

// Complete Sobel operation on the 4x4 image
int run_sobel()
{
    int results[4];
    int index = 0;

    for (int row = 0; row < 2; row++)
    {
        for (int column = 0; column < 2; column++)
        {
            int window[3][3];

            for (int r = 0; r < 3; r++)
            {
                for (int c = 0; c < 3; c++)
                {
                    window[r][c] =
                        IMAGE[row + r][column + c];
                }
            }

            results[index++] = sobel_l1(window);
        }
    }

    // Return a result so the compiler must preserve the work
    return results[0] + results[1]
         + results[2] + results[3];
}

int main()
{
    cout << "====================================\n";
    cout << "     SOFTWARE SOBEL BENCHMARK\n";
    cout << "====================================\n";

    // Verify correctness first
    int expected_sum = 0;
    for (int value : EXPECTED)
        expected_sum += value;

    int test_result = run_sobel();

    if (test_result != expected_sum)
    {
        cout << "ERROR: Sobel output mismatch!\n";
        return 1;
    }

    cout << "Sobel correctness: PASS\n";
    cout << "Iterations: " << ITERATIONS << "\n\n";

    // Warm-up
    for (int i = 0; i < 1000; i++)
        result_sink = run_sobel();

    // 1. Measure baseline: empty loop
    auto baseline_start = steady_clock::now();

    for (int i = 0; i < ITERATIONS; i++)
    {
        result_sink = 0;
    }

    auto baseline_end = steady_clock::now();

    double baseline_us =
        duration<double, micro>(baseline_end - baseline_start).count();

    // 2. Measure complete Sobel operation
    auto sobel_start = steady_clock::now();

    for (int i = 0; i < ITERATIONS; i++)
    {
        result_sink = run_sobel();
    }

    auto sobel_end = steady_clock::now();

    double sobel_total_us =
        duration<double, micro>(sobel_end - sobel_start).count();

    // 3. Subtract baseline overhead
    double net_time_us = sobel_total_us - baseline_us;

    double average_time_us =
        net_time_us / ITERATIONS;

    cout << fixed << setprecision(6);

    cout << "Baseline loop time : "
         << baseline_us << " us\n";

    cout << "Sobel total time   : "
         << sobel_total_us << " us\n";

    cout << "Net Sobel time     : "
         << net_time_us << " us\n";

    cout << "------------------------------------\n";

    cout << "Average Sobel time : "
         << average_time_us << " us\n";

    cout << "Average Sobel time : "
         << average_time_us * 1000.0 << " ns\n";

    cout << "====================================\n";

    return 0;
}
