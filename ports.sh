
/interface bridge remove bridge50
/interface bridge remove bridge51

/interface bridge add name=bridge50
/interface bridge add name=bridge51

/interface bridge port remove [find interface=12]
/interface bridge port remove [find interface=16]
/interface bridge port remove [find interface=22]
/interface bridge port remove [find interface=23]

/interface bridge port add bridge=bridge50 interface=ether16
/interface bridge port add bridge=bridge50 interface=ether22
/interface bridge port add bridge=bridge51 interface=ether12
/interface bridge port add bridge=bridge51 interface=ether23