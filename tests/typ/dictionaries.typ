// Empty
{(:)}

// Two pairs.
{(one: 1, two: 2)}

// Error: 1:9-1:10 expected named pair, found expression
{(a: 1, b)}

// Error: 4:4-4:5 expected named pair, found expression
// Error: 3:5-3:5 expected comma
// Error: 2:12-2:16 expected identifier
// Error: 1:17-1:18 expected expression, found colon
{(:1 b:[], true::)}