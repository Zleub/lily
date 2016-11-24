% e f f# g g# a a# b c c# d d# e

% <gis b f>
% <fis ais e>
% <fis ais e>
% <e gis dis'>
% <dis g cis'>
% <cis f b>


\score {
	<<
	% \new Staff { \repeat unfold 24 { c4 } }

	\new Staff {
		% <e gis dis'>4 r4 r2
		% <cis f b>4 r4 r2
		% <e gis dis'>4 r4 r2
		% <fis ais e'>4 r4 r2
		% <e gis dis'>4 r4 r2
		% <cis f b>4 r4 r2
		% <e gis dis'>4 r4 r2
		% <gis b fis'>4 <fis ais e'>4 r2

		\repeat unfold 2 {

			<e gis dis'>1  % r4 <e gis dis'>4 % r4
			\tuplet 3/2 { <e gis dis'>4 <e gis dis'>4 <e gis dis'>4 } \tuplet 3/1 { e gis dis' } r4

			<cis f b>2 \tuplet 3/1 { cis4 f4 b4 } r4
			\tuplet 6/4 { <cis f b>4 r4 <cis f b>4 r4 <cis f b>4 r4}

			<e gis dis'>2 \tuplet 3/1 { e4 gis4 dis'4 } r4
			\tuplet 3/2 { <e gis dis'>4 <e gis dis'>4 <e gis dis'>4 } \tuplet 3/1 { e gis dis' } r4

			<fis ais e'>2 <fis ais e'>2
			\tuplet 3/2 { <gis b fis'>4 <gis b fis'>4 <gis b fis'>4 } \tuplet 2/1 { <fis ais e'>2 <fis ais e'>2 }
		}
	}

	\new DrumStaff {
		% \repeat unfold 8 { \drummode { hh2 hh2 } }
		\repeat unfold 8 {
			\drummode {
				bd4 hh4 \tuplet 3/1 { sna4 hh4 hh4 } hh4
				\tuplet 3/4 { bd8 bd8 hh8 } \tuplet 3/1 { sna4 hh4 r1 }
			}
		}
	}

	>>

	\layout { }

	\midi {
			\tempo 4 = 120
	}
}

