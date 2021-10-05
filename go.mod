module github.com/peterbourgon/dummyrelease

go 1.17

// Go modules maintained by volunteers cannot responsibly use major version 1+.
// See http://peter.bourgon.org/blog/2020/09/14/siv-is-unsound.html.

retract (
	v1.0.0 // It was a mistake for this module to move beyond major version 0.
	v1.0.1 // Contains retractions only.
)
