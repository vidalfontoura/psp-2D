RESULT="nsgaii-result"
mkdir $RESULT

for i in $(seq 1 5)
do
java -jar ../../target/NSGAII.jar \
				1000 \
				2500000  \
				SinglePointCrossover \
				BitFlipMutation \
				0.1 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				PPPHHPPHHHHPPHHHPHHPHHPHHHHPPPPPPPPHHHHHHPPHHHHHHPPPPPPPPPHPHHPHHHHHHHHHHHPPHHHPHHPHPPHPHHHPPPPPPHHH &
done				
