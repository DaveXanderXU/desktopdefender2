#authorinfo 
 .name Pro-XeX
 .date 16.04.2003  

#levelname('����� �����')
#levelnum(1)
#levelduration(121000)
// setup briefing
#leveldescbkpic(mars.bmp)
#leveldescduration(60000)
#levelbrief {
  ������� �� '������� ����' ��������� ��-����� �� ������� ���������.
 ������ �� ���������� �� ������� �����-����� ����� 5:39 ���.
 ������� �������...
 
 �����: ������� ������������� �� '������� ����'
}

// LEVEL STATES

#levelstate(1,3000) {
#addsmq(3000,,,,,,�������� ����������� ��!)
}

// p1-pos(1r,2l,type,num)
// initial attacks
#levelstate(2,12500) {
#warpship(random,1,7)
}

#levelstate(3,12500) {
#warpship(1,2,8)
#timewarpship(5000,5350,1,2,1)
}

#levelstate(4,4500) {
#addsmq(4500,,,,,,���������� �� �� ����� �����!)
}

#levelstate(5,20000) {
#timewarpship(4900,5100,random,1,2)
#timewarpship(7000,8000,random,2,2)
}

#levelstate(6,10000) {
#warpship(1,1,5)
}

#levelstate(7,4500) {
#addsmq(4500,,,,,,�������� ����� �� �����������!)
#warpship(0,1,1)
}

#levelstate(8,38000) {
#timewarpship(4200,4400,random,1,2)
#timewarpship(4800,5200,random,2,2)
}

#levelstate(9,10000) {
#addsmq(10000,,,,,,�������������� ����� � ����������.����� ������ �������!)
}




