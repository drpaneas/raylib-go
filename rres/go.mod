module github.com/drpaneas/raylib-go/rres

go 1.19

replace github.com/drpaneas/raylib-go/raylib => ../raylib

require (
	github.com/dsnet/compress v0.0.1
	github.com/gen2brain/raylib-go/raylib v0.0.0-20211111173445-914ca1ffdc4d
	github.com/golang/snappy v0.0.4
	github.com/klauspost/compress v1.13.1
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/rootlch/encrypt v0.0.0-20120717064446-58e7f47a860b
	github.com/ulikunitz/xz v0.5.10
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
)

require (
	github.com/frankban/quicktest v1.13.0 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
)
