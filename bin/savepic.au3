;Author: С��ţ
;�ο�: https://blog.csdn.net/s740556472/article/details/79322047
;ControlFocus ( "title", "�����ı�", controlID)   �������뽹�㵽ָ�����ڵ�ĳ���ؼ���
;WinWait ( "title��" , "�����ı�" , ��ʱʱ�� )  ��ͣ�ű���ִ��ֱ��ָ�����ڴ��ڣ����֣�Ϊֹ
;#ControlSetText ( "title", "�����ı�", controlID, "���ı�" )   �޸�ָ���ؼ����ı�
;Sleep ( �ӳ� )   ʹ�ű���ָͣ��ʱ���
;ControlClick ( "title", "�����ı�", �ؼ�ID , ��ť , ������� )   ��ָ���ؼ��������������
;���У�title��AutoIt Window Infoʶ�����Title�ֶΣ�controlID��AutoIt Window Infoʶ�����Class��Instance��ƴ�ӣ�����ͼƴ�Ӻ�Ľ��ӦΪ��Button1
;��һ��:�۽����Ϊ����,title:���Ϊ,"text",controlId:дID����ʶ��
ControlFocus("���Ϊ","text","32770")
;��ͣ�ű���ִ��ֱ��ָ�����ڴ��ڣ����֣�Ϊֹ
WinWait("[CLASS:#32770]","",10)
;�ڶ���:����ļ�����ַ,����$CmdLine[1]����exeִ��ʱ�Ķ�̬����,
;���� kuang.exe "D:/test/a.html",�����Ϳ��Զ�̬�ı��ַ�����֣�ͨ��python
;ControlSetText("���Ϊ","","Edit1",CmdLine[1])
;��ʱ����
Sleep(1000)
;������:������水ť,��������,title:���Ϊ,"text"д�ɿ�,controlId:д��Button2��ClassnameNN��Ҳ����ʶ��
ControlClick("���Ϊ","","Button1")


