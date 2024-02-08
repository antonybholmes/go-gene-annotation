module github.com/antonybholmes/go-annotation

go 1.22.0

replace github.com/antonybholmes/go-utils => ../go-utils

replace github.com/antonybholmes/go-dna => ../go-dna

replace github.com/antonybholmes/go-loctogene => ../go-loctogene

require (
	github.com/antonybholmes/go-loctogene v0.0.0-00010101000000-000000000000
	github.com/antonybholmes/go-utils v0.0.0-00010101000000-000000000000
)

require github.com/antonybholmes/go-dna v0.0.0-20240201001355-ea85488f3425 // indirect
