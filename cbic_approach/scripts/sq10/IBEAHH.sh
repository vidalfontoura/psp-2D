RESULT="ibea-result-config1"
mkdir $RESULT

for i in $(seq 11 13)
do
java -jar ../../target/IBEAHH.jar \
				5000 \
				2500000  \
				SinglePointCrossover,IntegerTwoPointsCrossover,MultiPointsCrossover \
				BitFlipMutation,LoopMoveOperator,LocalMoveOperator,SegmentMutation,OppositeMoveOperator \
				200 \
				1.0 \
				1.0 \
				1 \
				1 \
				$RESULT/result-$i \
				0 \
				0 \
				Random \
				PPPPPPHPHHPPPPPHHHPHHHHHPHHPPPPHHPPHHPHHHHHPHHHHHHHHHHPHHPHHHHHHHPPPPPPPPPPPHHHHHHHPPHPHHHPPPPPPHPH \
				false \
				20 &
done				
