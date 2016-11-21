% e f f# g g# a a# b c c# d d# e

\score {
	{
		\time 4/4

		% \repeat unfold 8 {

		% \repeat unfold 4 {
			\tuplet 3/2 {
				<e gis dis'>4 r4 <e gis dis'>4
			}
			\tuplet 3/2 {
				<e gis dis'>4
				r4
				r4
			}

			% \tuplet 3/2 {
			% 	<e gis dis'>4
			% 	<e gis dis'>4
			% 	<e gis dis'>4
			% }
			% r2
		% }
		% \alternative {
		% 	{ r4 <dis g cis'>8 <dis g cis'>8 }
		% 	{ r4 <dis g cis'>4 }
		% 	{ r4 <cis f b>8 <cis f b>8 }
		% 	{ r4 <cis f b>4 }
			% { r4 <cis f b'>8 r4 | }
		% }

	% }
		% \alternative {
			% \tuplet 3/2 {
			% 	<e gis dis'>4
			% 	r4
			% 	<e gis dis'>4
			% }
			% <cis f b'>f8 r8 |
		% }

		% 	r4
		% 	<e gis dis'>8
		% 	<e gis dis'>8

		% <cis f b'>4
		% <cis f b'>4

	}

	\layout { }

	\midi {
			\tempo 4 = 100
	}
}
