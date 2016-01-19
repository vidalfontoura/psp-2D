RESULT="ibea-result"
mkdir $RESULT

for i in $(seq 6 15)
do
java -jar ../../target/IBEA.jar \
				3000 \
				2500000 \
				SinglePointCrossover \
				BitFlipMutation \
				200 \
				0.9 \
				0.01 \
				1 \
				1 \
				$RESULT/result-$i \
				PPPHHPPHHHHPPHHHPHHPHHPHHHHPPPPPPPPHHHHHHPPHHHHHHPPPPPPPPPHPHHPHHHHHHHHHHHPPHHHPHHPHPPHPHHHPPPPPPHHH &
done				
