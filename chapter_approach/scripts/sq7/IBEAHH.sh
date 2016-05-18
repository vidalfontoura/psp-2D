RESULT="ibea-result-5000"
mkdir $RESULT

for i in $(seq 1 20)
do
java -jar ../../target/IBEAHH.jar \
				5000 \
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
				PPHHHPHHHHHHHHPPPHHHHHHHHHHPHPPPHHHHHHHHHHHHPPPPHHHHHHPHHPHP \
				false \
				50 &
done				
