for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/one/ch1/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/one/ch1/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/one/ch2/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/one/ch2/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/one/ch3/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/one/ch3/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/one/ch4/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/one/ch4/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/two/ch1/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/two/ch1/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/two/ch2/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/two/ch2/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/two/ch3/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/two/ch3/
done

for file in /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/audio_files/two/ch4/*.wav
do
	outfile="${file%.*}.png"
	echo "Converting file: $outfile"
	sox "$file" -n spectrogram -l -r -o $outfile
	mv $outfile /home/jp_capo_98/Documents/ML-Silent-Speech-Recognition/Data/images/two/ch4/
done
