module github.com/peterbourgon/dummyrelease/v2

go 1.17

// Go modules maintained by volunteers cannot responsibly use major version 1+.
// See http://peter.bourgon.org/blog/2020/09/14/siv-is-unsound.html.

retract [v2.0.0, v2.9.9] // It was a mistake for this module to move beyond major version 0.
