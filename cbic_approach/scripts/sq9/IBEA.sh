RESULT="ibea-result"
mkdir $RESULT

for i in $(seq 22 26)
do
java -jar ../../target/IBEA.jar \
				3000 \
				2500000 \
				SinglePointCrossover \
				BitFlipMutation \
				2000 \
				0.9 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				HHHHPPPPHHHHHHHHHHHHPPPPPPHHHHHHHHHHHHPPPHHHHHHHHHHHHPPPHHHHHHHHHHHHPPPHPPHHPPHHPPHPH &
done				
