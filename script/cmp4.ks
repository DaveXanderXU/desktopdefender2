#levelname('����������� �� ������� �������')
#levelnum(4)
#levelduration(158500)
#leveldescbkpic(mars.bmp)
#leveldescduration(60000)
#levelbrief {
 ������� �� ������ �� ������� � ������ ������� ��������� �������, �� 
�� ������� �� ����� ����� �� ����� �� � �������� � ��������.� ������ 
����� ���� ��������, ���� ��-������ �������� �� '������� ����'!
�� ���������� �� ������������ �� �������� ������������ �������.
�� ���� �� �� ����� ������������ �� ��������...
--------------------------------------------------------------------
�����: ��������� ������������ �������, ������ ������� ������ �� � 
���������!
}


#levelstate(1,10500) {
#addsmq(6000,,,,,,������ ��������� �� ����� ����.)
#addsmq(4500,,,,,,���� � ���������� �� �������!)
#createbs(0)
}


#levelstate(2,40000) {
#timewarpship(9500,10500,random,3,1)
#timewarpship(3000,3200,random,2,1)
#timewarpship(5000,5200,random,1,1)
}

#levelstate(3,8000) {
#addsmq(6000,,,,,,����������� �� ���������!)
}

#levelstate(4,20000) {
#timewarpmeteor(4050,4100,2,random)
#timewarpship(3200,3250,random,1,1)
}

#levelstate(5,9000) {
}

#levelstate(6,10000) {
#createbs(1)
#addsmq(4000,,,,,,������������ ������� � ������!)
#addsmq(6000,,,,,,��������� ������� ������ ������������ �����!)
}

#levelstate(7,40000) {
#timewarpship(20000,22000,random,4,1)
#timewarpship(7000,8000,random,1,2)
#timewarpship(5600,7600,random,2,1)
#timewarpship(14000,16000,random,3,1)
}

#levelstate(8,8000) {
}

#levelstate(9,12000) {
#addsmq(10000,,,,,,������ ������ � �������.)
}
