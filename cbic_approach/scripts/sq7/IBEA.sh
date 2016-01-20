RESULT="ibea-result"
mkdir $RESULT

for i in $(seq 21 30)
do
java -jar ../../target/IBEA.jar \
				2500 \
				2500000 \
				SinglePointCrossover \
				BitFlipMutation \
				1000 \
				0.9 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				PPHHHPHHHHHHHHPPPHHHHHHHHHHPHPPPHHHHHHHHHHHHPPPPHHHHHHPHHPHP &				
done
