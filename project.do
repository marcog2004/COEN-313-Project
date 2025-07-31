add wave clk
add wave X
add wave Y
add wave reset
add wave max_occupancy
add wave Z

force clk 0
force reset 1
force X 0
force Y 0
force max_occupancy 000011
run 2

force reset 0
run 2

force clk 1
force reset 0
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
run 2

force clk 0
run 2

force clk 1
force Y 1
run 2

force clk 0
force Y 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force reset 1
run 2

force clk 0
force reset 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force Y 1
run 2

force clk 0
force Y 0
run 2

force clk 1
force Y 1
force X 1
run 2

force clk 0
force Y 0
force X 0
run 2

force clk 1
force max_occupancy 000100
run 2

force clk 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force Y 1
run 2

force clk 0
force Y 0
run 2

force clk 1
force Y 1
run 2

force clk 0
force Y 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force X 1
run 2

force clk 0
force X 0
run 2

force clk 1
force Y 1
run 2

force clk 0
force Y 0
run 2
