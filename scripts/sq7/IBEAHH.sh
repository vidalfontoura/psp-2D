for i in $(seq 1 30)
do
java -jar ../../target/IBEAHH.jar \
				1000 \
				2500000  \
				SinglePointCrossover,IntegerTwoPointsCrossover,MultiPointsCrossover \
				BitFlipMutation,LoopMoveOperator,LocalMoveOperator,SegmentMutation,OppositeMoveOperator \
				200 \
				1.0 \
				1.0 \
				1 \
				1 \
				result-$i \
				0 \
				0 \
				Random \
				PPHHHPHHHHHHHHPPPHHHHHHHHHHPHPPPHHHHHHHHHHHHPPPPHHHHHHPHHPHP \
				false \
				20 &
done				