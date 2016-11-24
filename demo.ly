\score {

	\new DrumStaff {
		<<
		\drummode { \repeat unfold 64 { hh4 } }
		\drummode { \repeat unfold 16 { bd8 bd4 r8 r2 } }
		>>
	}
	\midi {
		\tempo 4 = 80
	}
	\layout {}
}
