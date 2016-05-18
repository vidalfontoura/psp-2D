RESULT="ibea-result-2500"
mkdir $RESULT

for i in $(seq 1 30)
do
java -jar ../../target/IBEAHH.jar \
				2500 \
				2500000  \
				SinglePointCrossover,IntegerTwoPointsCrossover,MultiPointsCrossover \
				BitFlipMutation,LoopMoveOperator,LocalMoveOperator,SegmentMutation,OppositeMoveOperator \
				2000 \
				1.0 \
				1.0 \
				1 \
				1 \
				$RESULT/result-$i \
				0 \
				0 \
				Random \
				PPPHHPPHHPPPPPPHHHHHHHPPHHPPPPHHPPHPP \
				false \
				50 &
done				
