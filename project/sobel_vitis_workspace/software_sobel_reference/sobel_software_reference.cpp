
#include <iostream>
#include <array>
#include <chrono>
#include <cstdlib>
#include <algorithm>
#include <iomanip>

using namespace std;
using namespace std::chrono;

// Same 4x4 test image as the Python reference
constexpr int IMAGE[4][4] = {
    {0, 0, 0, 0},
    {0, 0, 1, 1},
    {0, 0, 2, 2},
    {0, 0, 4, 4}
};

constexpr array<int, 4> EXPECTED = {6, 10, 12, 18};

// Hardware-equivalent saturated |Gx| + |Gy| Sobel
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

int main()
{
    array<int, 4> results;
    int index = 0;

    auto overall_start = high_resolution_clock::now();

    for (int row = 0; row < 2; row++)
    {
        for (int column = 0; column < 2; column++)
        {
            int window[3][3];

            // Extract 3x3 window
            for (int r = 0; r < 3; r++)
            {
                for (int c = 0; c < 3; c++)
                {
                    window[r][c] = IMAGE[row + r][column + c];
                }
            }

            auto sample_start = high_resolution_clock::now();

            int edge = sobel_l1(window);

            auto sample_end = high_resolution_clock::now();

            double sample_time =
                duration<double, micro>(sample_end - sample_start).count();

            results[index++] = edge;

            cout << "window (" << row << ", " << column
                 << "): edge=" << setw(3) << edge
                 << ", software time=" << fixed
                 << setprecision(3) << sample_time << " us\n";
        }
    }

    auto overall_end = high_resolution_clock::now();

    double total_time =
        duration<double, micro>(overall_end - overall_start).count();

    cout << "\nOutputs : (";
    for (int i = 0; i < 4; i++)
    {
        cout << results[i];
        if (i != 3) cout << ", ";
    }
    cout << ")\n";

    cout << "Expected: (6, 10, 12, 18)\n";

    cout << "Total software time: "
         << fixed << setprecision(3)
         << total_time << " us\n";

    if (results != EXPECTED)
    {
        cerr << "FAIL: software Sobel result does not match "
                "the FPGA testbench.\n";
        return 1;
    }

    cout << "PASS: software results match the FPGA testbench.\n";

    return 0;
}
