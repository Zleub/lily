% e f f# g g# a a# b c c# d d# e

% <e gis dis'>
% <dis g cis'>
% <cis f b'>

\score {
	<<
	\new Staff {
		\repeat unfold 16  {
			\repeat unfold 2 {}
			\alternative {
				\tuplet 3/2 { <e gis dis'>4 r2 }
				\tuplet 3/2 { <e gis dis'>4 r4 <e gis dis'>4 }
			}
		}
		\alternative {
			{ \tuplet 3/1 { dis4 g4 cis'4 } <dis g cis>4 }
			{ <dis g cis>4 r4 }
			{ <dis g cis>4 <dis g cis>4 }
			% { <dis g cis>4 r4 }
		 	% { <e gis dis'>4 r8 <e gis dis'>4 }
		 	% { <e gis dis'>4 r8 r4 }
		}
	}

	\new DrumStaff {
		\repeat unfold 4 {
			\repeat unfold 4 {}
			\alternative {
				\drummode { hh hh sna hh }
				% \drummode { \tuplet 3/2 { hh hh sna } r hh }
				\drummode { r \tuplet 3/2 { hh hh hh } sna }
				\drummode { r hh sna hh }
				\drummode { r \tuplet 3/2 { hh hh hh } sna }
				% \drummode { hh r hh sna }
			}
		}
	}
	>>
	\layout { }

	\midi {
			\tempo 4 = 100
	}
}

