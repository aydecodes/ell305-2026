"""Pure-Python reference for the small-image FPGA Sobel demonstration.

The image and Sobel equation exactly match the hardware test:
    0 0 0 0
    0 0 1 1
    0 0 2 2
    0 0 4 4

Run with:  python sobel_software_reference.py
"""

from time import perf_counter_ns

IMAGE = (
    (0, 0, 0, 0),
    (0, 0, 1, 1),
    (0, 0, 2, 2),
    (0, 0, 4, 4),
)
EXPECTED = (6, 10, 12, 18)


def sobel_l1(window: tuple[tuple[int, int, int], ...]) -> int:
    """Return the hardware-equivalent saturated |Gx| + |Gy| Sobel value."""
    p00, p01, p02 = window[0]
    p10, _p11, p12 = window[1]
    p20, p21, p22 = window[2]

    gx = -p00 + p02 - (2 * p10) + (2 * p12) - p20 + p22
    gy = -p00 - (2 * p01) - p02 + p20 + (2 * p21) + p22
    return min(abs(gx) + abs(gy), 255)


def main() -> None:
    results: list[int] = []

    overall_start_ns = perf_counter_ns()
    for row in range(len(IMAGE) - 2):
        for column in range(len(IMAGE[0]) - 2):
            window = tuple(
                tuple(IMAGE[row + r][column:column + 3]) for r in range(3)
            )
            sample_start_ns = perf_counter_ns()
            edge = sobel_l1(window)
            sample_elapsed_ns = perf_counter_ns() - sample_start_ns
            results.append(edge)
            print(
                f"window ({row}, {column}): edge={edge:3d}, "
                f"software time={sample_elapsed_ns / 1_000:.3f} us"
            )

    overall_elapsed_ns = perf_counter_ns() - overall_start_ns
    received = tuple(results)
    print(f"\nOutputs : {received}")
    print(f"Expected: {EXPECTED}")
    print(f"Total software time: {overall_elapsed_ns / 1_000:.3f} us")

    if received != EXPECTED:
        raise SystemExit("FAIL: software Sobel result does not match the FPGA test.")
    print("PASS: software results match the FPGA testbench.")


if __name__ == "__main__":
    main()
