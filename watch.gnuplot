set terminal png
set output "watch.png"
set xdata time
set timefmt "%Y-%m-%d %H:%M:%S"     # 入力先の形式
set format x "%H:%M"             # 出力先の形式
plot "watch.txt" using 1:2
