
ControlFocus("�ļ��ϴ�", "","Edit1")


; WinWait()����10�������ڵȴ����ڵ���ʾ
  WinWait("[CLASS:#32770]","",10)


; ControlSetText()�������ļ���������������뱾���ļ���·������������������������ֱ��д�ļ���

  ControlSetText("�ļ��ϴ�", "", "Edit1", "D:\myfile\pdf.pdf")

  Sleep(1000)

; ControlClick()���ڵ���ϴ������еġ��򿪡���ť

  ControlClick("�ļ��ϴ�", "","Button1");