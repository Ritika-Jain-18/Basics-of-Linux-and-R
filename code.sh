mkdir sun-signs

mkdir {aries,taurus,gemini,cancer,leo,libra,scorpio,sagittarius,capricorn,aquarius,pisces,virgo}

start='december-05-2022'
end='december-15-2022'

while [[ $start != $end ]];
do
        echo $(date -d $start +december-%d-2022)
        start=$(date -d"$start + 1 day" +"december-%d-2022")
done > datelist.txt

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/aries-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 aries

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/taurus-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 taurus

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/gemini-horoscope-today-$i/"; done 

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 gemini

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/cancer-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 cancer

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/leo-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 leo

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/libra-horoscope-today-$i/"; done
 
for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 libra

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/scorpio-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 scorpio

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/sagittarius-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 sagittarius

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/capricorn-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 capricorn

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/aquarius-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 aquarius

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/pisces-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 pisces

for i in `cat datelist.txt`; do wget -O $i "https://www.vogue.in/horoscope/product/virgo-horoscope-today-$i/"; done

for i in `cat datelist.txt`; do grep -m13 '<p>.*</p>' "$i" | sed 's/\(<p>\|<\/p>\)//g'| sed 's/\(<strong>\|<\/strong>\)//g' | sed 's/\(<span style="font-weight: 400;">\|<\/span>\)//g'| sed '1,11d' > $(date -d $i +december-%d-2022); done

mv *2022 virgo

mv {aries,taurus,gemini,cancer,leo,libra,scorpio,sagittarius,capricorn,aquarius,pisces,virgo} sun-signs
 
