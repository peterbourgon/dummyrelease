module github.com/peterbourgon/dummyrelease/v3

go 1.17

// Go modules maintained by volunteers cannot responsibly use major version 1+.
// See http://peter.bourgon.org/blog/2020/09/14/siv-is-unsound.html.

retract (
	v3.0.0 // It was a mistake for this module to move beyond major version 0.
	v3.0.1 // It was a mistake for this module to move beyond major version 0.
	v3.0.2 // It was a mistake for this module to move beyond major version 0.
	v3.0.3 // It was a mistake for this module to move beyond major version 0.
	v3.0.4 // It was a mistake for this module to move beyond major version 0.
	v3.0.5 // Contains retractions only.
)
