RESULT="nsgaii-result"
mkdir $RESULT

for i in $(seq 1 10)
do
java -jar ../../target/NSGAII.jar \
				2500 \
				2500000  \
				SinglePointCrossover \
				BitFlipMutation \
				0 \
				0.9 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				HHHHHHHHHHHHPHPHPPHHPPHHPPHPPHHPPHHPPHPPHHPPHHPPHPHPHHHHHHHHHHHH &
done				
