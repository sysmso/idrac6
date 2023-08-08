#!/bin/bash

./jre/bin/java -cp avctKVM.jar -Djava.library.path=./lib com.avocent.idrac.kvm.Main ip=62.210.20.7 kmport=5900 vport=5900 user=sd-30672 passwd=S5hNeKbK apcp=1 version=2 vmprivilege=true "helpurl=https://62.210.20.7:443/help/contents.html"
