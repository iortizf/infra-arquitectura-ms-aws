nombre-proyecto = "Ekt Guatemal"
sufijo-proyecto = "EKTVTEX"

#DMZ Landing Zone
cidr-dmz = "10.96.237.0/26"
dmz-public-sub = ["10.96.237.0/28","10.96.237.16/28"]
dmz-private-sub = []

#CNDB Landing Zone
cidr-cnbd = "10.96.237.64/26"
cnbd-private-app-sub = ["10.96.237.64/28","10.96.237.80/28"]
cnbd-private-bd-sub = ["10.96.237.96/28","10.96.237.112/28"]
dmz-nat-required = true