RESULT="nsgaii-result-new"
#mkdir $RESULT

for i in $(seq 21 30)
do
java -jar ../../target/NSGAIIHH.jar \
				2500 \
				2500000  \
				SinglePointCrossover,IntegerTwoPointsCrossover,MultiPointsCrossover \
				BitFlipMutation,LoopMoveOperator,LocalMoveOperator,SegmentMutation,OppositeMoveOperator \
				1.0 \
				1.0 \
				1 \
				1 \
				$RESULT/result-$i \
				0 \
				0 \
				Random \
				HHHHHHHHHHHHPHPHPPHHPPHHPPHPPHHPPHHPPHPPHHPPHHPPHPHPHHHHHHHHHHHH \
				false \
				20 &
done				
