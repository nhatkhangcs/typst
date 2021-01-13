// Test the `h` and `v` functions.

// Ends paragraphs.
Tightly [v -5pt] packed

// Eating up soft spacing.
Inv [h 0pt] isible

// Multiple spacings in a row.
Add [h 10pt] [h 10pt] up

// Relative to font size.
Relative [h 100%] spacing

// Swapped axes.
[page main-dir: rtl, cross-dir: ttb][
    1 [h 1cm] 2

    3 [v 1cm] 4 [v -1cm] 5
]

// Missing spacing.
// Error: 1:11-1:11 missing argument: spacing
Totally [h] ignored