RESULT="nsgaii-result"
#mkdir $RESULT

for i in $(seq 11 20)
do
java -jar ../../target/NSGAII.jar \
				1000 \
				2500000 \
				SinglePointCrossover \
				BitFlipMutation \
				200 \
				0.9 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				HHPHPHPHPHHHHPHPPPHPPPHPPPPHPPPHPPPHPHHHHPHPHPHPHH &
done
