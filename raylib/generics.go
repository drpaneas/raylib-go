package rl

import (
	"golang.org/x/exp/constraints"
	"image/color"
)

// Number is a constraint that permits any Integer and Floating-point type.
type Number interface {
	constraints.Integer | constraints.Float
}

// drawRectangle It's the same as rl.DrawRectangle but works with any Number type, to avoid type casting pollution.
func drawRectangle[T Number](posX, posY, width, height T, col color.RGBA) {
	DrawRectangle(int32(posX), int32(posY), int32(width), int32(height), col)
}
