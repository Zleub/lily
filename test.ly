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
		<e gis dis'>4 r4 r2
		<cis f b>4 r4 r2
		<e gis dis'>4 r4 r2
		<fis ais e'>4 r4 r2
		<e gis dis'>4 r4 r2
		<cis f b>4 r4 r2
		<e gis dis'>4 r4 r2
		<gis b fis'>4 <fis ais e'>4 r2

		\repeat unfold 2 {

			<e gis dis'>2 \tuplet 3/1 { e4 gis4 dis'4 } r4
			\tuplet 3/2 { <e gis dis'>4 <e gis dis'>4 <e gis dis'>4 } \tuplet 3/1 { e gis dis' } r4

			<cis f b>2 \tuplet 3/1 { cis4 f4 b4 } r4
			\tuplet 3/2 { <cis f b>4 r4 <cis f b>4 } \tuplet 3/1 { cis4 f4 b4 } r4

			<e gis dis'>2 \tuplet 3/1 { e4 gis4 dis'4 } r4
			\tuplet 3/2 { <e gis dis'>4 <e gis dis'>4 <e gis dis'>4 } \tuplet 3/1 { e gis dis' } r4

			<fis ais e'>2 <fis ais e'>2
			\tuplet 3/2 { <gis b fis'>4 <gis b fis'>4 <gis b fis'>4 } \tuplet 2/1 { <fis ais e'>2 <fis ais e'>2 }
			% \tuplet 3/2 { <gis b fis'>4 <gis b fis'>4 <gis b fis'>4 } \tuplet 3/2 { <fis ais e'>4 <fis ais e'>4 <fis ais e'>4 }

			% \tst <e gis dis'>2
			% \tuplet 3/1 { e gis dis' } <dis g cis'>4

			% \tuplet 3/2 { <e gis dis'>4 r4 <e gis dis'>4 }
			% <dis g cis'>4 <dis g cis'>4

			% \tuplet 3/2 { <e gis dis'>4 r4 <e gis dis'>4 }
			% \tuplet 3/1 { dis4 g4 cis'4 } <dis g cis'>4

			% \tuplet 3/2 { <e gis dis'>4 r4 <e gis dis'>4 }
			% <dis g cis'>4 <dis g cis'>4

			% \tuplet 3/2 { <e gis dis'>4 r2 }
			% \tuplet 3/1 { dis4 g4 cis'4 } <dis g cis'>4

			% \tuplet 3/2 { <cis f b>4 r2 }
			% \tuplet 3/1 { cis4 f4 b4 } <cis f b>4
		}

	% 	% }
	% 	% \alternative {
	% 	% 	{ <dis g cis>4 r4 }
	% 	% 	{ <dis g cis>4 <dis g cis>4 }
	% 		% { <dis g cis>4 r4 }
	% 	 	% { <e gis dis'>4 r8 <e gis dis'>4 }
	% 	 	% { <e gis dis'>4 r8 r4 }
	% 	% }
	}

	\new DrumStaff {
		\repeat unfold 8 { \drummode { hh2 hh2 } }
		\repeat unfold 8 {
			\drummode { bd4 hh4 \tuplet 3/1 { sna4 hh4 hh4 } hh4 }
			\drummode { bd4 \tuplet 3/1 { hh4 hh4 hh4 } \tuplet 3/1 { sna4 hh4 sna4 } hh4 }
		}
		% \alternative {
			% \drummode { hh hh \tuplet 3/1 { hh hh sna } hh }
			% \drummode { hh hh hh \tuplet 3/1 { hh hh sna } }
			% \drummode { \tuplet 3/2 { hh hh sna } r hh }
			% \drummode { r \tuplet 3/2 { hh hh hh } sna }
			% \drummode { r hh sna hh }
			% \drummode { r \tuplet 3/2 { hh hh hh } sna }
			% \drummode { hh r hh sna }
		% }
	}
	>>
	\layout { }

	\midi {
			\tempo 4 = 120
	}
}

