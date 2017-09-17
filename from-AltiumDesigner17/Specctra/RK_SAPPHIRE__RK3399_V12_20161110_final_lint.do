# Template Do File For Protel 99 -> Specctra Autorouter
# Protel International Pty Ltd
# 25-Jun-1999
#
unit mil
bestsave on E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.bst
status_file E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rte
write  wires       E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.w
report conflicts   E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rcf
report corners     E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rcn
report rules       E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rrl
report status      E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rst
report unconnect   E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.ruc
report vias        E:\Downloads\RK3399 PCB-AltiumDesigner14\Specctra\RK_SAPPHIRE__RK3399_V12_20161110_final_lint.rva
quit
