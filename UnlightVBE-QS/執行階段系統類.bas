Attribute VB_Name = "���涥�q�t����"
Public VBEPersonVS(1 To 2, 1 To 3, 1 To 4, 1 To 30, 1 To 11)  As Variant  'VBE�H���Τ@�ܼ�-VS��
Public atkingpagetotVS(1 To 2, 1 To 5) As Variant  '�C���q�X�P�����μƭȲέp���-VS��
Public VBEPersonBuffVSF(1 To 2, 1 To 3, 1 To 14, 1 To 2) As Variant '���`���A���-VS-F��
Public VBEPersonBuffVSS(1 To 2, 1 To 3, 1 To 14) As Variant '���`���A���-VS-S��
Public AtkingckVSS(1 To 8, 1 To 3) As Variant  '�ޯ��T�@��-S��(�ޯ�ҰʽX)
Public AtkingckVSF(1 To 8, 1 To 1) As Variant '�ޯ��T�@��-F��(�Ƶ��r��)
Public VBEAtkingVSF(1 To 2, 1 To 3, 1 To 2) As Variant 'VBE>VS�����ܼƲΤ@���-F��
Public VBEAtkingVSS(1 To 15) As Variant 'VBE>VS�����ܼƲΤ@���-S��
'Public VBEPageCardNumVS(1 To 106, 1 To 6) As Variant '���εP���-VS��
Public VBEPageCardNumVS() As Variant '���εP���-VS��
Public VBEVSBuffNum(1 To 2) As Variant '���`���A�M��-���`���A��2�Ӽƭ�-VS��
Public VBEStageNum() As Integer '���涥�q�t��-���涥�q�h�γ~�����Ȯ��ܼ�(0.���涥�q��/1~���N���e)
Public VBEVSStageNum() As Variant '���涥�q�t��-���涥�q�h�γ~�����ܼ�-VS��
'Public VBEVSBuffMainCommadNum(1 To 2) As Integer '���涥�q�t��-���`���A�������Ȯɬ����ܼ�(1.�O�_�����W�H��������/2.����ݾ��s��������)
Public VBEStageRemoveBuffAllNum() As Boolean '���涥�q�t��-���涥�q73-���`���A��������M��-���`���A�O�_��ĳ�аO�Ȯ��ܼ�
Public VBEActualStatusVS(1 To 2, 1 To 3, 1 To 2) As Variant '�H����ڪ��A���-VS��
Sub ���涥�q�t���`�D�n�{��_�H���D�ʧޯ�(ByVal uscom As Integer, ByVal atkingnum As Integer, ByVal ns As Integer, ByRef VBEStageNumMain() As Integer, ByVal vbecommadtotplayNow As Integer)
    If ���涥�q�t����.���涥�q�t��_����(atkingnum, ns, ���涥�q�t�θ��(uscom, atkingnum, 1), uscom, ����H����ԤH��(uscom, 2)) = True Then
           ���涥�q�t����.���涥�q�t��_�ǳ��ܼƲΦX��� uscom, VBEStageNumMain
           vbecommadnum(6, vbecommadtotplayNow) = 1
           vbecommadnum(7, vbecommadtotplayNow) = ����H����ԤH��(uscom, 2)
           ������O��.������O���`�{�ǰ��� ���涥�q�t��_����}��_�H���D�ʧޯ���(atkingnum, ns, uscom), ���涥�q�t�θ��(uscom, atkingnum, 3), uscom, atkingnum, ns, vbecommadtotplayNow
    End If
End Sub
Sub ���涥�q�t���`�D�n�{��_�H���Q�ʧޯ�(ByVal uscom As Integer, ByVal personnum As Integer, ByVal atkingnum As Integer, ByVal ns As Integer, ByVal PassivePersonType As Integer, ByRef VBEStageNumMain() As Integer, ByVal vbecommadtotplayNow As Integer)
    Dim buffvssnum As Integer '�Ȯ��ܼ�
    If ���涥�q�t����.���涥�q�t��_����(atkingnum, ns, VBEPerson(uscom, personnum, 3, atkingnum, 3), uscom, personnum) = True Then
           ���涥�q�t����.���涥�q�t��_�ǳ��ܼƲΦX��� uscom, VBEStageNumMain
           vbecommadnum(6, vbecommadtotplayNow) = PassivePersonType
           vbecommadnum(7, vbecommadtotplayNow) = personnum
           passivevssnum = (uscom - 1) * 12 + (4 * personnum - 4) + (atkingnum - 4) + 24
           ������O��.������O���`�{�ǰ��� ���涥�q�t��_����}��_�H���Q�ʧޯ���(atkingnum, ns, uscom, personnum, PassivePersonType), passivevssnum, uscom, atkingnum, ns, vbecommadtotplayNow
    End If
End Sub
Sub ���涥�q73_���O_���`���A����_�����M��(ByVal uscom As Integer, ByVal num As Integer)
Dim vbecommadnumSecond As Integer '���h���涥�q�s����
'=======================
vbecommadnumSecond = ���涥�q�t��_�ŧi�}�l�ε���(1)
'=======================
Dim VBEStageNumMainSec(1 To 1) As Integer
ReDim VBEStageRemoveBuffAllNum(1 To 14) As Boolean
'=======================
For p = 1 To 14
    Vss_EventRemoveBuffActionOffNum = 0
    If num = 1 Then
         '===���W�H�������`���A
         If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), p, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), p, 3) <> "" Then
             ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, num), p, 73, 1, VBEStageNumMainSec, vbecommadnumSecond
         End If
     Else
         '===�ݾ��H�������`���A
         If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), p, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), p, 3) <> "" Then
             ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, num), p, 73, 2, VBEStageNumMainSec, vbecommadnumSecond
         End If
     End If
     If Vss_EventRemoveBuffActionOffNum = 1 Then
         VBEStageRemoveBuffAllNum(i) = True
     End If
Next
'=======================
���涥�q�t��_�ŧi�}�l�ε��� 2
'=======================
End Sub
Sub ���涥�q73_���O_���`���A����_�S�w�M��(ByVal uscom As Integer, ByVal num As Integer, ByVal buffnum As Integer)
Dim vbecommadnumSecond As Integer '���h���涥�q�s����
'=======================
vbecommadnumSecond = ���涥�q�t��_�ŧi�}�l�ε���(1)
'=======================
Dim VBEStageNumMainSec(1 To 1) As Integer
'=======================
Vss_EventRemoveBuffActionOffNum = 0
If num = 1 Then
    '===���W�H�������`���A
    If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), buffnum, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), buffnum, 3) <> "" Then
        ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, num), buffnum, 73, 1, VBEStageNumMainSec, vbecommadnumSecond
    End If
Else
    '===�ݾ��H�������`���A
    If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), buffnum, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, num), buffnum, 3) <> "" Then
        ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, num), buffnum, 73, 2, VBEStageNumMainSec, vbecommadnumSecond
    End If
End If
'=======================
���涥�q�t��_�ŧi�}�l�ε��� 2
'=======================
End Sub

Sub ���涥�q�t���`�D�n�{��_���涥�q�}�l(ByVal uscomFirst As Integer, ByVal ns As Integer, ByVal nstype As Integer)
    Dim vbecommadtotplayNow As Integer '���h���涥�q�s����
    '==nstype(1.������(����)/2.�u����@��(����)/3.������(������)/4.�u����@��(������)
    '=======================
    vbecommadtotplayNow = ���涥�q�t��_�ŧi�}�l�ε���(1)
    '=======================
    Dim VBEStageNumMain() As Integer
    If UBound(VBEStageNum) = 0 Then
        ReDim VBEStageNumMain(1 To 1) As Integer
    Else
        ReDim VBEStageNumMain(0 To UBound(VBEStageNum)) As Integer
        For i = 0 To UBound(VBEStageNum)
           VBEStageNumMain(i) = VBEStageNum(i)
        Next
    End If
'    Dim VBEStageNumMain(1 To UBound(VBEStageNum)) As Integer
'    For i = 1 To 5
'       VBEStageNumMain(i) = VBEStageNum(i)
'    Next
'    Erase VBEStageNum
    '=======================
    Dim uscom As Integer
    For k = 1 To 2
        If k = 1 Then
            If uscomFirst = 1 Then uscom = 1 Else uscom = 2
        Else
            If uscomFirst = 1 Then uscom = 2 Else uscom = 1
        End If
        '==================
        
        '==================�H����ڪ��A
        For w = 1 To 3
            If w = 1 Then
                 '===���W�H�����H����ڪ��A
                 If �H����ڪ��A��Ʈw(uscom, ����ݾ��H��������(uscom, w), 1) <> "" Then
                     ���涥�q�t���`�D�n�{��_�H����ڪ��A uscom, ����ݾ��H��������(uscom, w), ns, 1, VBEStageNumMain, vbecommadtotplayNow
                 End If
             Else
                 '===�ݾ��H�����H����ڪ��A
                 If �H����ڪ��A��Ʈw(uscom, ����ݾ��H��������(uscom, w), 1) <> "" Then
                     ���涥�q�t���`�D�n�{��_�H����ڪ��A uscom, ����ݾ��H��������(uscom, w), ns, 2, VBEStageNumMain, vbecommadtotplayNow
                 End If
             End If
        Next
        '==================���`���A
        For w = 1 To 3
           For p = 1 To 14
               If w = 1 Then
                    '===���W�H�������`���A
                    If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, w), p, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, w), p, 3) <> "" Then
                        ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, w), p, ns, 1, VBEStageNumMain, vbecommadtotplayNow
                    End If
                Else
                    '===�ݾ��H�������`���A
                    If Val(�H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, w), p, 2)) > 0 And �H�����`���A��Ʈw(uscom, ����ݾ��H��������(uscom, w), p, 3) <> "" Then
                        ���涥�q�t���`�D�n�{��_���`���A uscom, ����ݾ��H��������(uscom, w), p, ns, 2, VBEStageNumMain, vbecommadtotplayNow
                    End If
                End If
           Next
        Next
        �԰��t����.���`���A�~��_�ϥΪ�
        �԰��t����.���`���A�~��_�q��
        '==================�Q�ʧޯ�
        For w = 1 To 3
            If w = 1 Then
                 '===���W�H�����H���Q�ʧޯ�
                 For atkingnum = 5 To 8
                    If atkingck(uscom, ����ݾ��H��������(uscom, w), atkingnum, 1) = 1 Or Vss_PersonAtkingOffNum(uscom, ����ݾ��H��������(uscom, w), atkingnum) = 0 Then
                        ���涥�q�t���`�D�n�{��_�H���Q�ʧޯ� uscom, ����ݾ��H��������(uscom, w), atkingnum, ns, 1, VBEStageNumMain, vbecommadtotplayNow
                    End If
                Next
             Else
                 '===�ݾ��H�����H���Q�ʧޯ�
                 For atkingnum = 5 To 8
                    If atkingck(uscom, ����ݾ��H��������(uscom, w), atkingnum, 1) = 1 Or Vss_PersonAtkingOffNum(uscom, ����ݾ��H��������(uscom, w), atkingnum) = 0 Then
                        ���涥�q�t���`�D�n�{��_�H���Q�ʧޯ� uscom, ����ݾ��H��������(uscom, w), atkingnum, ns, 2, VBEStageNumMain, vbecommadtotplayNow
                    End If
                Next
             End If
        Next
        '==================�D�ʧޯ�
        For atkingnum = 1 To 4
            If (nstype <= 2 And atkingck(uscom, ����H����ԤH��(uscom, 2), atkingnum, 1) = 1) Or _
                (nstype > 2 And Vss_PersonAtkingOffNum(uscom, ����H����ԤH��(uscom, 2), atkingnum) = 0) Then
                ���涥�q�t���`�D�n�{��_�H���D�ʧޯ� uscom, atkingnum, ns, VBEStageNumMain, vbecommadtotplayNow
            End If
        Next
        '=====================
        If nstype = 2 Or nstype = 4 Then Exit For
    Next
    '=================
    ReDim VBEStageNum(0) As Integer
    ���涥�q�t��_�ŧi�}�l�ε��� 2
    '=================
End Sub
Function ���涥�q�t��_�ŧi�}�l�ε���(ByVal n As Integer) As Integer
    Select Case n
        Case 1 '==�}�l
            vbecommadtotplay = vbecommadtotplay + 1
            ReDim Preserve vbecommadnum(1 To 7, vbecommadtotplay)
            ReDim Preserve vbecommadstr(1 To 3, vbecommadtotplay)
        Case 2 '==����
            vbecommadtotplay = vbecommadtotplay - 1
            ReDim Preserve vbecommadnum(1 To 7, vbecommadtotplay)
            ReDim Preserve vbecommadstr(1 To 3, vbecommadtotplay)
    End Select
    ���涥�q�t��_�ŧi�}�l�ε��� = vbecommadtotplay
End Function
Function ���涥�q�t��_����(ByVal atkingnum As Integer, ByVal ns As Integer, ByVal akstr As String, ByVal uscom As Integer, ByVal personnum As Integer) As Boolean
    If Formsetting.checktest.Value = 0 Then On Error GoTo vscheckerr
    Dim vsstr1 As String, vsstr2 As String, vsstr3() As String
    Dim textlinea As String, str As String
    '==========================
    If (uscom = 1 And liveus(personnum) <= 0 And ����H����ԤH��(uscom, 2) <> personnum) Or _
       (uscom = 2 And livecom(personnum) <= 0 And ����H����ԤH��(uscom, 2) <> personnum) Then
       ���涥�q�t��_���� = False
       Exit Function
    End If
    '==========================
    Select Case atkingnum
        Case Is <= 4  '==�D�ʧޯ�
            If VBEVSSAtkingStr(uscom, ����H����ԤH��(uscom, 2), atkingnum, 1) <> "" Then
                vsstr1 = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * ����H����ԤH��(uscom, 2) - 4) + atkingnum).Run("main", 1)
                vsstr2 = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * ����H����ԤH��(uscom, 2) - 4) + atkingnum).Run("main", 2)
                '==================
                vsstr3 = Split(vsstr2, "#")
                For k = 0 To UBound(vsstr3)
                    If vsstr1 = akstr And (ns = Val(vsstr3(k))) Then
                        ���涥�q�t��_���� = True
                        Exit Function
                    End If
                Next
                ���涥�q�t��_���� = False
            Else
                ���涥�q�t��_���� = False
            End If
        Case Is <= 8  '==�Q�ʧޯ�
            If VBEVSSAtkingStr(uscom, personnum, atkingnum, 1) <> "" Then
                vsstr1 = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * personnum - 4) + (atkingnum - 4) + 24).Run("main", 1)
                vsstr2 = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * personnum - 4) + (atkingnum - 4) + 24).Run("main", 2)
                '==================
                vsstr3 = Split(vsstr2, "#")
                For k = 0 To UBound(vsstr3)
                    If vsstr1 = akstr And (ns = Val(vsstr3(k))) Then
                        ���涥�q�t��_���� = True
                        Exit Function
                    End If
                Next
                ���涥�q�t��_���� = False
            Else
                ���涥�q�t��_���� = False
            End If
        Case 9 '==���`���A
             For p = 1 To UBound(VBEVSSBuffStr1)
                If VBEVSSBuffStr1(p) = akstr Then
                    vsstr1 = FormMainMode.PEAFvssc(p + 54).Run("main", 1)
                    vsstr2 = FormMainMode.PEAFvssc(p + 54).Run("main", 2)
                    '==================
                    vsstr3 = Split(vsstr2, "#")
                    For k = 0 To UBound(vsstr3)
                        If vsstr1 = akstr And (ns = Val(vsstr3(k))) Then
                            ���涥�q�t��_���� = True
                            Exit Function
                        End If
                    Next
                End If
             Next
             ���涥�q�t��_���� = False
        Case 10 '==�H����ڪ��A
             For p = 1 To UBound(VBEVSSActualStatusStr1)
                If VBEVSSActualStatusStr1(p) = akstr Then
                    vsstr1 = FormMainMode.PEAFvssc((uscom - 1) * 3 + personnum + 48).Run("main", 1)
                    vsstr2 = FormMainMode.PEAFvssc((uscom - 1) * 3 + personnum + 48).Run("main", 2)
                    '==================
                    vsstr3 = Split(vsstr2, "#")
                    For k = 0 To UBound(vsstr3)
                        If vsstr1 = akstr And (ns = Val(vsstr3(k))) Then
                            ���涥�q�t��_���� = True
                            Exit Function
                        End If
                    Next
                End If
             Next
             ���涥�q�t��_���� = False
    End Select
Exit Function
    '==============================
vscheckerr:
    ���涥�q�t��_���~�T���q�� 2, "1[" & uscom & "-" & ns & "-" & akstr & "]"
End Function
Function ���涥�q�t��_�ɮ�Ū�J(ByVal atkingnum As Integer, ByVal name As String, ByVal uscom As Integer) As Boolean
   If Formsetting.checktest.Value = 0 Then On Error GoTo vsloaderror
   Select Case atkingnum
        Case Is <= 4
            Dim textlinea As String, str As String
'            Open app_path & "character\" & name & "\" & VBEVSSAtkingStr(uscom, atkingnum, 2) For Input As #1 '������
'            Open App.Path & "\test\input1.txt" For Input As #1
            
            Do Until EOF(1)
               Line Input #1, textlinea
               str = str & textlinea & vbCrLf
            Loop
            Close
            If str <> "" Then
                FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * ����H����ԤH��(uscom, 2) - 4) + atkingnum).AddCode str
                ���涥�q�t��_�ɮ�Ū�J = True
            Else
                ���涥�q�t��_�ɮ�Ū�J = False
            End If
        Case Else
    
    End Select
'=====================================
Exit Function
vsloaderror:
���涥�q�t��_�ɮ�Ū�J = False
'=====================================
End Function
Function ���涥�q�t�θ��(ByVal uscom As Integer, ByVal atkingnum As Integer, ByVal numr As Integer) As String
     Select Case numr
          Case 1 '==�ޯ�ߤ@�ѧO�X
              ���涥�q�t�θ�� = VBEPerson(uscom, ����H����ԤH��(uscom, 2), 3, atkingnum, 11)
          Case 2 '==��eŪ�����q�H�W
              ���涥�q�t�θ�� = VBEPerson(uscom, ����H����ԤH��(uscom, 2), 1, 1, 1)
          Case 3 '==��e����}������
               ���涥�q�t�θ�� = (uscom - 1) * 12 + (4 * ����H����ԤH��(uscom, 2) - 4) + atkingnum
     End Select
End Function
Function ���涥�q�t��_����}��_�H���D�ʧޯ���(ByVal atkingnum As Integer, ByVal ns As Integer, ByVal uscom As Integer) As String
   If Formsetting.checktest.Value = 0 Then On Error GoTo vsgoerror
VssAdminReTry:
   ���涥�q�t��_����}��_�H���D�ʧޯ��� = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * ����H����ԤH��(uscom, 2) - 4) + atkingnum).Run("atking", ns, VBEPersonVS, VBEPageCardNumVS, atkingpagetotVS, VBEPersonBuffVSF, VBEPersonBuffVSS, AtkingckVSS, AtkingckVSF, VBEAtkingVSF, VBEAtkingVSS, VBEActualStatusVS, VBEVSStageNum)
'=====================================
Exit Function
'===========
For i = 1 To (Val(54) + Val(UBound(VBEVSSBuffStr2)))
   FormMainMode.PEAFvssc(i).Reset
Next
���涥�q�t����.���涥�q�t��_��l_�}��Ū�J�{��
GoTo VssAdminReTry
'===========
vsgoerror:
���涥�q�t��_���~�T���q�� 2, "2[1-" & atkingnum & "]"
'=====================================

End Function
Function ���涥�q�t��_����}��_�H���Q�ʧޯ���(ByVal atkingnum As Integer, ByVal ns As Integer, ByVal uscom As Integer, ByVal personnum As Integer, ByVal PassivePersonType As Integer) As String
   If Formsetting.checktest.Value = 0 Then On Error GoTo vsgoerror
VssAdminReTry:
   Dim PassivePersonTypeVSS As Variant
   PassivePersonTypeVSS = PassivePersonType
   ���涥�q�t��_����}��_�H���Q�ʧޯ��� = FormMainMode.PEAFvssc((uscom - 1) * 12 + (4 * personnum - 4) + (atkingnum - 4) + 24).Run("passive", ns, VBEPersonVS, VBEPageCardNumVS, atkingpagetotVS, VBEPersonBuffVSF, VBEPersonBuffVSS, AtkingckVSS, AtkingckVSF, VBEAtkingVSF, VBEAtkingVSS, VBEActualStatusVS, PassivePersonTypeVSS, VBEVSStageNum)
'=====================================
Exit Function
'===========
For i = 1 To (Val(54) + Val(UBound(VBEVSSBuffStr2)))
   FormMainMode.PEAFvssc(i).Reset
Next
���涥�q�t����.���涥�q�t��_��l_�}��Ū�J�{��
GoTo VssAdminReTry
'===========
vsgoerror:
���涥�q�t��_���~�T���q�� 2, "2[2-" & atkingnum & "]"
'=====================================

End Function

Function ���涥�q�t��_����}��_���`���A��(ByVal vssnum As Integer, ByVal ns As Integer, ByVal BuffPersonType As Integer, ByVal akstr As String) As String
   If Formsetting.checktest.Value = 0 Then On Error GoTo vsgoerror
VssAdminReTry:
    Dim BuffPersonTypeVSS As Variant
    BuffPersonTypeVSS = BuffPersonType
    ���涥�q�t��_����}��_���`���A�� = FormMainMode.PEAFvssc(vssnum).Run("buff", ns, atkingpagetotVS, VBEAtkingVSF, VBEAtkingVSS, VBEVSBuffNum, BuffPersonTypeVSS, VBEVSStageNum)
'=====================================
Exit Function
'===========
For i = 1 To (Val(54) + Val(UBound(VBEVSSBuffStr2)))
   FormMainMode.PEAFvssc(i).Reset
Next
���涥�q�t����.���涥�q�t��_��l_�}��Ū�J�{��
GoTo VssAdminReTry
'===========
vsgoerror:
���涥�q�t��_���~�T���q�� 2, "2[3-" & akstr & "]"
'=====================================

End Function
Function ���涥�q�t��_����}��_�H����ڪ��A��(ByVal vssnum As Integer, ByVal ns As Integer, ByVal ActualStatusPersonType As Integer, ByVal akstr As String) As String
   If Formsetting.checktest.Value = 0 Then On Error GoTo vsgoerror
VssAdminReTry:
    Dim ActualStatusPersonTypeVSS As Variant
    ActualStatusPersonTypeVSS = ActualStatusPersonType
    ���涥�q�t��_����}��_�H����ڪ��A�� = FormMainMode.PEAFvssc(vssnum).Run("ActualStatus", ns, VBEPersonVS, VBEPageCardNumVS, atkingpagetotVS, VBEPersonBuffVSF, VBEPersonBuffVSS, VBEAtkingVSF, VBEAtkingVSS, ActualStatusPersonTypeVSS, VBEVSStageNum)
'=====================================
Exit Function
'===========
For i = 1 To (Val(54) + Val(UBound(VBEVSSBuffStr2)))
   FormMainMode.PEAFvssc(i).Reset
Next
���涥�q�t����.���涥�q�t��_��l_�}��Ū�J�{��
GoTo VssAdminReTry
'===========
vsgoerror:
���涥�q�t��_���~�T���q�� 2, "2[4-" & akstr & "]"
'=====================================

End Function
Sub ���涥�q�t��_�ǳ��ܼƲΦX���(ByVal uscom As Integer, ByRef VBEStageNumMain() As Integer)
    '===========================
    Erase VBEPersonVS 'VBE�H���Τ@�ܼ�-VS��
    Erase atkingpagetotVS '�C���q�X�P�����μƭȲέp���-VS��
    Erase VBEPersonBuffVSF  '���`���A���-VS-F��
    Erase VBEPersonBuffVSS  '���`���A���-VS-S��
    Erase AtkingckVSS '�ޯ��T�@��-S��(�ޯ�ҰʽX)
    Erase AtkingckVSF '�ޯ��T�@��-F��(�ޯ�Ƶ��r��)
    Erase VBEAtkingVSF 'VBE>VS�����ܼƲΤ@���-F��
    Erase VBEAtkingVSS 'VBE>VS�����ܼƲΤ@���-S��
'    Erase VBEPageCardNumVS '���εP���-VS��
    ReDim VBEPageCardNumVS(1 To ���εP����d�����j������(1), 1 To 6) As Variant '���εP���-VS��
'    Erase VBEVSStageNum '���涥�q�t��-���涥�q�h�γ~�����ܼ�-VS��
    ReDim VBEVSStageNum(1 To UBound(VBEStageNumMain)) As Variant '���涥�q�t��-���涥�q�h�γ~�����ܼ�-VS��
    Erase VBEActualStatusVS '�H����ڪ��A���-VS��
    '===========================
    Dim q As Integer, w As Integer, rr As Integer
    Select Case uscom
         Case 1
             '(1 To 2, 1 To 3, 1 To 4, 1 To 30, 1 To 11)
             For i = 1 To 2
                 For j = 1 To 3
                     For k = 1 To 4
                         For m = 1 To 30
                             For p = 1 To 11
                                 VBEPersonVS(i, j, k, m, p) = VBEPerson(i, ����ݾ��H��������(i, j), k, m, p)
                             Next
                         Next
                      Next
                 Next
            Next
            '======================
            For i = 1 To ���εP����d�����j������(1)
                For j = 1 To 6
                    If j = 1 Or j = 3 Then
                       Select Case pagecardnum(i, j)
                           Case "ATK-�C"
                               VBEPageCardNumVS(i, j) = 1
                           Case "DEF"
                               VBEPageCardNumVS(i, j) = 2
                           Case "MOV"
                               VBEPageCardNumVS(i, j) = 3
                           Case "SPE"
                               VBEPageCardNumVS(i, j) = 4
                           Case "ATK-�j"
                               VBEPageCardNumVS(i, j) = 5
                           Case "DRAW"
                               VBEPageCardNumVS(i, j) = 6
                           Case "BRK"
                               VBEPageCardNumVS(i, j) = 7
                           Case "HPL"
                               VBEPageCardNumVS(i, j) = 8
                           Case Else
                               VBEPageCardNumVS(i, j) = 0
                       End Select
                    Else
                       VBEPageCardNumVS(i, j) = Val(pagecardnum(i, j))
                    End If
                Next
            Next
            '======================
            '(1 To 2, 1 To 5)
            For i = 1 To 2
                For j = 1 To 5
                    atkingpagetotVS(i, j) = atkingpagetot(i, j)
                Next
            Next
            '======================
            '(1 To 2, 1 To 3, 1 To 14, 1 To 3)
            For i = 1 To 2
                For rr = 1 To 3
                    For j = 1 To 14
                        For k = 1 To 3
                            If k = 3 Then
                                VBEPersonBuffVSS(i, rr, j) = �H�����`���A��Ʈw(i, ����ݾ��H��������(i, rr), j, k)
                            Else
                                VBEPersonBuffVSF(i, rr, j, k) = Val(�H�����`���A��Ʈw(i, ����ݾ��H��������(i, rr), j, k))
                            End If
                        Next
                    Next
                Next
            Next
            '======================
            '(1 to 2,1 to 3,1 to 2)
            For i = 1 To 2
                For rr = 1 To 3
                    VBEActualStatusVS(i, rr, 1) = �H����ڪ��A��Ʈw(i, ����ݾ��H��������(i, rr), 1)
                    VBEActualStatusVS(i, rr, 2) = �H����ڪ��A��Ʈw(i, ����ݾ��H��������(i, rr), 9)
                Next
            Next
            '======================
            '(1 to 8,1 to 3)
            For i = 1 To 8
                For j = 1 To 3
                    AtkingckVSS(i, j) = atkingck(uscom, ����H����ԤH��(uscom, 2), i, j)
                Next
                AtkingckVSF(i, 1) = Vss_AtkingInformationRecordStr(uscom, ����H����ԤH��(uscom, 2), i)
            Next
            '======================
            For i = 1 To 3
                VBEAtkingVSF(1, i, 1) = liveus(����ݾ��H��������(1, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(1, i, 2) = liveusmax(����ݾ��H��������(1, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(2, i, 1) = livecom(����ݾ��H��������(2, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(2, i, 2) = livecommax(����ݾ��H��������(2, i))
            Next
            '========================
            VBEAtkingVSS(1) = pageqlead(1)
            VBEAtkingVSS(2) = pageglead(1)
            VBEAtkingVSS(3) = pageqlead(2)
            VBEAtkingVSS(4) = pageglead(2)
            VBEAtkingVSS(5) = �Y���淾�q�Ȯ��ܼ�(2)
            VBEAtkingVSS(6) = movecp
            VBEAtkingVSS(7) = Val(�������m��l�`��(1))
            VBEAtkingVSS(8) = Val(�������m��l�`��(2))
            VBEAtkingVSS(9) = BattleTurn
            VBEAtkingVSS(10) = app_path
            VBEAtkingVSS(11) = BattleCardNum
            VBEAtkingVSS(14) = �Y���淾�q�Ȯ��ܼ�(5)
            VBEAtkingVSS(15) = �Y���淾�q�Ȯ��ܼ�(6)
            Select Case turnatk
                Case 1
                    VBEAtkingVSS(12) = 3
                    VBEAtkingVSS(13) = 1
                Case 2
                    VBEAtkingVSS(12) = 4
                    VBEAtkingVSS(13) = 2
                Case 3
                    VBEAtkingVSS(12) = 2
                    VBEAtkingVSS(13) = 0
                Case 4, 6
                    VBEAtkingVSS(12) = 1
                    VBEAtkingVSS(13) = 0
                Case Else
                    VBEAtkingVSS(12) = 0
                    VBEAtkingVSS(13) = 0
             End Select
             '=========================
             If LBound(VBEStageNumMain) = 0 Then
                    Select Case VBEStageNumMain(0)
                        Case 71  '���涥�q71(���q-���ʫe)
                            For i = 1 To UBound(VBEStageNumMain)
                                    VBEVSStageNum(i) = VBEStageNumMain(i)
                            Next
                        Case 41, 46, 48 '���涥�q41/46/48(����洫/�ˮ`/�^�_)
                            For i = 1 To UBound(VBEStageNumMain)
                                    If VBEStageNumMain(i) = -1 Or VBEStageNumMain(i) = -2 Then
                                        VBEVSStageNum(i) = Abs(VBEStageNumMain(i))
                                    Else
                                        VBEVSStageNum(i) = VBEStageNumMain(i)
                                    End If
                            Next
                        Case Else
                            For i = 1 To UBound(VBEStageNumMain)
                                    VBEVSStageNum(i) = VBEStageNumMain(i)
                            Next
                    End Select
             Else
                    VBEVSStageNum(1) = 0 '�L���
             End If
         Case 2 '===============================================================
             '(1 To 2, 1 To 3, 1 To 4, 1 To 30, 1 To 11)
             For i = 1 To 2
                 If i = 1 Then q = 2 Else q = 1
                 For j = 1 To 3
                     For k = 1 To 4
                         For m = 1 To 30
                             For p = 1 To 11
                                 VBEPersonVS(i, j, k, m, p) = VBEPerson(q, ����ݾ��H��������(q, j), k, m, p)
                             Next
                         Next
                      Next
                 Next
            Next
            '======================
            For i = 1 To ���εP����d�����j������(1)
                For j = 1 To 6
                     If j = 1 Or j = 3 Then
                       Select Case pagecardnum(i, j)
                           Case "ATK-�C"
                               VBEPageCardNumVS(i, j) = 1
                           Case "DEF"
                               VBEPageCardNumVS(i, j) = 2
                           Case "MOV"
                               VBEPageCardNumVS(i, j) = 3
                           Case "SPE"
                               VBEPageCardNumVS(i, j) = 4
                           Case "ATK-�j"
                               VBEPageCardNumVS(i, j) = 5
                           Case "DRAW"
                               VBEPageCardNumVS(i, j) = 6
                           Case "BRK"
                               VBEPageCardNumVS(i, j) = 7
                           Case "HPL"
                               VBEPageCardNumVS(i, j) = 8
                           Case Else
                               VBEPageCardNumVS(i, j) = 0
                       End Select
                    ElseIf j = 5 Then
                       If Val(pagecardnum(i, j)) = 2 Then
                           VBEPageCardNumVS(i, j) = 1
                        ElseIf Val(pagecardnum(i, j)) = 1 Then
                           VBEPageCardNumVS(i, j) = 2
                        Else
                           VBEPageCardNumVS(i, j) = 0
                        End If
                    Else
                       VBEPageCardNumVS(i, j) = Val(pagecardnum(i, j))
                    End If
                Next
            Next
            '======================
            '(1 To 2, 1 To 5)
            For i = 1 To 2
                If i = 1 Then q = 2 Else q = 1
                For j = 1 To 5
                    atkingpagetotVS(i, j) = atkingpagetot(q, j)
                Next
            Next
            '======================
            '(1 To 2, 1 To 3, 1 To 14, 1 To 3)
            For i = 1 To 2
                If i = 1 Then q = 2 Else q = 1
                For rr = 1 To 3
                    For j = 1 To 14
                        For k = 1 To 3
                            If k = 3 Then
                                VBEPersonBuffVSS(i, rr, j) = �H�����`���A��Ʈw(q, ����ݾ��H��������(q, rr), j, k)
                            Else
                                VBEPersonBuffVSF(i, rr, j, k) = Val(�H�����`���A��Ʈw(q, ����ݾ��H��������(q, rr), j, k))
                            End If
                        Next
                    Next
                Next
            Next
            '======================
            '(1 to 2,1 to 3,1 to 2)
            For i = 1 To 2
                If i = 1 Then w = 2 Else w = 1
                For rr = 1 To 3
                    VBEActualStatusVS(i, rr, 1) = �H����ڪ��A��Ʈw(w, ����ݾ��H��������(w, rr), 1)
                    VBEActualStatusVS(i, rr, 2) = �H����ڪ��A��Ʈw(w, ����ݾ��H��������(w, rr), 9)
                Next
            Next
            '======================
            '(1 to 8,1 to 3)
            For i = 1 To 8
                For j = 1 To 3
                    AtkingckVSS(i, j) = atkingck(uscom, ����H����ԤH��(uscom, 2), i, j)
                Next
                AtkingckVSF(i, 1) = Vss_AtkingInformationRecordStr(uscom, ����H����ԤH��(uscom, 2), i)
            Next
            '======================
            For i = 1 To 3
                VBEAtkingVSF(2, i, 1) = liveus(����ݾ��H��������(1, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(2, i, 2) = liveusmax(����ݾ��H��������(1, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(1, i, 1) = livecom(����ݾ��H��������(2, i))
            Next
            For i = 1 To 3
                VBEAtkingVSF(1, i, 2) = livecommax(����ݾ��H��������(2, i))
            Next
            '========================
            VBEAtkingVSS(1) = pageqlead(2)
            VBEAtkingVSS(2) = pageglead(2)
            VBEAtkingVSS(3) = pageqlead(1)
            VBEAtkingVSS(4) = pageglead(1)
            VBEAtkingVSS(5) = �Y���淾�q�Ȯ��ܼ�(2)
            VBEAtkingVSS(6) = movecp
            VBEAtkingVSS(7) = Val(�������m��l�`��(2))
            VBEAtkingVSS(8) = Val(�������m��l�`��(1))
            VBEAtkingVSS(9) = BattleTurn
            VBEAtkingVSS(10) = app_path
            VBEAtkingVSS(11) = BattleCardNum
            VBEAtkingVSS(14) = �Y���淾�q�Ȯ��ܼ�(6)
            VBEAtkingVSS(15) = �Y���淾�q�Ȯ��ܼ�(5)
            Select Case turnatk
                Case 1
                    VBEAtkingVSS(12) = 4
                    VBEAtkingVSS(13) = 2
                Case 2
                    VBEAtkingVSS(12) = 3
                    VBEAtkingVSS(13) = 1
                Case 3
                    VBEAtkingVSS(12) = 2
                    VBEAtkingVSS(13) = 0
                Case 4, 6
                    VBEAtkingVSS(12) = 1
                    VBEAtkingVSS(13) = 0
                Case Else
                    VBEAtkingVSS(12) = 0
                    VBEAtkingVSS(13) = 0
             End Select
             '=========================
             If LBound(VBEStageNumMain) = 0 Then
                    Select Case VBEStageNumMain(0)
                        Case 71  '���涥�q71(���q-���ʫe)
                            VBEVSStageNum(1) = VBEStageNumMain(2)
                            VBEVSStageNum(2) = VBEStageNumMain(1)
                        Case 41, 46, 48 '���涥�q41/46/48(����洫/�ˮ`/�^�_)
                            For i = 1 To UBound(VBEStageNumMain)
                                If VBEStageNumMain(i) = -1 Then
                                    VBEVSStageNum(i) = 2
                                ElseIf VBEStageNumMain(i) = -2 Then
                                    VBEVSStageNum(i) = 1
                                Else
                                    VBEVSStageNum(i) = VBEStageNumMain(i)
                                End If
                            Next
                        Case Else
                            For i = 1 To UBound(VBEStageNumMain)
                                    VBEVSStageNum(i) = VBEStageNumMain(i)
                            Next
                    End Select
             Else
                    VBEVSStageNum(1) = 0 '�L���
             End If
   End Select
End Sub
Sub ���涥�q�t��_��l_�}��Ū�J�{��()
If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
Dim atknum As Integer, uscomn As Integer, pnnum As Integer, buffnum As Integer
atknum = 1: uscomn = 1: pnnum = 1: buffnum = 1
Dim tot As Integer, textlinea As String, str As String
tot = 1
Do
     textlinea = ""
     str = ""
     Select Case tot
         Case Is <= 24
                If VBEVSSAtkingStr(uscomn, pnnum, atknum, 1) <> "" Then
                    Open app_path & "character\" & VBEPerson(uscomn, pnnum, 1, 1, 2) & "\" & VBEVSSAtkingStr(uscomn, pnnum, atknum, 2) For Input As #1
                    
                    Do Until EOF(1)
                       Line Input #1, textlinea
                       str = str & textlinea & vbCrLf
                    Loop
                    Close
                    If str <> "" Then
                        FormMainMode.PEAFvssc((uscomn - 1) * 12 + (4 * pnnum - 4) + atknum).AddCode str
                    End If
                End If
                atknum = atknum + 1
                If atknum > 4 Then
                    atknum = 1
                    pnnum = pnnum + 1
                End If
                If pnnum > 3 Then
                    pnnum = 1
                    uscomn = uscomn + 1
                End If
                If uscomn > 2 Then
                    atknum = 1: uscomn = 1: pnnum = 1
                End If
         Case Is <= 48
                If VBEVSSAtkingStr(uscomn, pnnum, atknum + 4, 1) <> "" Then
                    Open app_path & "character\" & VBEPerson(uscomn, pnnum, 1, 1, 2) & "\" & VBEVSSAtkingStr(uscomn, pnnum, atknum + 4, 2) For Input As #1
                    
                    Do Until EOF(1)
                       Line Input #1, textlinea
                       str = str & textlinea & vbCrLf
                    Loop
                    Close
                    If str <> "" Then
                        FormMainMode.PEAFvssc((uscomn - 1) * 12 + (4 * pnnum - 4) + atknum + 24).AddCode str
                    End If
                End If
                atknum = atknum + 1
                If atknum > 4 Then
                    atknum = 1
                    pnnum = pnnum + 1
                End If
                If pnnum > 3 Then
                    pnnum = 1
                    uscomn = uscomn + 1
                End If
                If uscomn > 2 Then
                    atknum = 1: uscomn = 1: pnnum = 1
                End If
         Case Is <= 54
                
         Case Else
                Open VBEVSSBuffStr2(buffnum) For Input As #1
                
                Do Until EOF(1)
                   Line Input #1, textlinea
                   str = str & textlinea & vbCrLf
                Loop
                Close
                If str <> "" Then
                    FormMainMode.PEAFvssc(tot).AddCode str
                End If
                buffnum = buffnum + 1
    End Select
    tot = tot + 1
Loop Until tot > (Val(54) + Val(UBound(VBEVSSBuffStr2)))
'===============
Exit Sub
vssyserror:
If tot <= 48 Then
    ���涥�q�t��_���~�T���q�� 1, "3[" & VBEVSSAtkingStr(uscomn, pnnum, atknum, 1) & "]"
ElseIf tot > 48 And tot <= 54 Then
    ���涥�q�t��_���~�T���q�� 1, "3[" & VBEVSSActualStatusStr2(buffnum) & "]"
Else
    ���涥�q�t��_���~�T���q�� 1, "3[" & VBEVSSBuffStr2(buffnum) & "]"
End If
'===============
End Sub
Sub ���涥�q�t�ιC����l�`�{��()
       ���涥�q�t����.���涥�q�t��_���`���A���}���j�M
       ���涥�q�t����.���涥�q�t��_�H����ڪ��A���}���j�M
       ���涥�q�t����.���涥�q�t��_��l_�}������Х� (Val(54) + Val(UBound(VBEVSSBuffStr2)))
       ���涥�q�t����.���涥�q�t��_��l_�}��Ū�J�{��
       ���涥�q�t����.���涥�q�t��_��l_�H���D�ʤγQ�ʧޯ������Ū�J
       ���涥�q�t����.���涥�q�t��_��l_���`���A�����Ū�J
       ���涥�q�t����.���涥�q�t��_��l_�H����ڪ��A�����Ū�J
End Sub
Sub ���涥�q�t��_��l_�}������Х�(ByVal num As Integer)
       If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
        '==========
        For i = 1 To num
           Load FormMainMode.PEAFvssc(i)
        Next
        '==========
        '==========
        For i = 1 To num
           FormMainMode.PEAFvssc(i).Reset
        Next
        '==========
'===============
Exit Sub
vssyserror:
���涥�q�t��_���~�T���q�� 1, "2"
'===============
End Sub
Sub ���涥�q�t��_���`���A���}���j�M()
  If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
  Dim mypath As String, mydir As String
  Dim DirectoryBuff()
  Dim Index As Integer
  Index = 0
  mypath = App.Path & "\Buff\"
  mydir = Dir(mypath, vbDirectory) ' ��M�Ĥ@�Ӥl�ؿ��C
  ReDim DirectoryBuff(0)
  ReDim VBEVSSBuffStr1(0)
  ReDim VBEVSSBuffStr2(0)
  Do While True
        Do While mydir <> ""
            ' ���L�ثe���ؿ��ΤW�h�ؿ��C
            If mydir <> "." And mydir <> ".." Then
                ' �ϥΦ줸���ӽT�w MyName �N��@�ؿ��C
                If (GetAttr(mypath & mydir) And vbDirectory) = vbDirectory Then
                    Debug.Print mydir ' �N�ؿ��W����ܥX�ӡC
                    ReDim Preserve DirectoryBuff(UBound(DirectoryBuff) + 1)
                    DirectoryBuff(UBound(DirectoryBuff)) = mypath + mydir
                Else
                    If ����1.GetExtName(mydir) = "ulevsbf" And Index >= 1 Then
                        ���涥�q�t����.���涥�q�t��_��l_���`���A���}���[�J���� mydir, DirectoryBuff(Index) & "\"
                    ElseIf ����1.GetExtName(mydir) = "ulevsbf" And Index = 0 Then
                        ���涥�q�t����.���涥�q�t��_��l_���`���A���}���[�J���� mydir, App.Path & "\Buff\"
                    End If
                End If
            End If
            mydir = Dir()
        Loop
        Index = Index + 1
        If Index > UBound(DirectoryBuff) Then Exit Do
        mypath = DirectoryBuff(Index) + "\"
        mydir = Dir(mypath, vbDirectory)
  Loop
'===============
Exit Sub
vssyserror:
���涥�q�t��_���~�T���q�� 1, "1"
'===============
End Sub
Sub ���涥�q�t��_�H����ڪ��A���}���j�M()
  If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
  Dim mypath As String, mydir As String
  Dim DirectoryBuff()
  Dim Index As Integer
  Index = 0
  mypath = App.Path & "\CharacterActualStatus\"
  mydir = Dir(mypath, vbDirectory) ' ��M�Ĥ@�Ӥl�ؿ��C
  ReDim DirectoryBuff(0)
  ReDim VBEVSSActualStatusStr1(0)
  ReDim VBEVSSActualStatusStr2(0)
  Do While True
        Do While mydir <> ""
            ' ���L�ثe���ؿ��ΤW�h�ؿ��C
            If mydir <> "." And mydir <> ".." Then
                ' �ϥΦ줸���ӽT�w MyName �N��@�ؿ��C
                If (GetAttr(mypath & mydir) And vbDirectory) = vbDirectory Then
                    Debug.Print mydir ' �N�ؿ��W����ܥX�ӡC
                    ReDim Preserve DirectoryBuff(UBound(DirectoryBuff) + 1)
                    DirectoryBuff(UBound(DirectoryBuff)) = mypath + mydir
                Else
                    If ����1.GetExtName(mydir) = "ulevsc" And Index >= 1 Then
                        ���涥�q�t����.���涥�q�t��_��l_�H����ڪ��A���}���[�J���� mydir, DirectoryBuff(Index) & "\"
                    ElseIf ����1.GetExtName(mydir) = "ulevsc" And Index = 0 Then
                        ���涥�q�t����.���涥�q�t��_��l_�H����ڪ��A���}���[�J���� mydir, App.Path & "\CharacterActualStatus\"
                    End If
                End If
            End If
            mydir = Dir()
        Loop
        Index = Index + 1
        If Index > UBound(DirectoryBuff) Then Exit Do
        mypath = DirectoryBuff(Index) + "\"
        mydir = Dir(mypath, vbDirectory)
  Loop
'===============
Exit Sub
vssyserror:
���涥�q�t��_���~�T���q�� 1, "6"
'===============
End Sub
Sub ���涥�q�t��_��l_���`���A���}���[�J����(ByVal str1 As String, ByVal personname As String)
    ReDim Preserve VBEVSSBuffStr2(UBound(VBEVSSBuffStr2) + 1)
    VBEVSSBuffStr2(UBound(VBEVSSBuffStr2)) = personname & str1
End Sub
Sub ���涥�q�t��_��l_�H����ڪ��A���}���[�J����(ByVal str1 As String, ByVal personname As String)
    ReDim Preserve VBEVSSActualStatusStr2(UBound(VBEVSSActualStatusStr2) + 1)
    VBEVSSActualStatusStr2(UBound(VBEVSSActualStatusStr2)) = personname & str1
End Sub
Sub ���涥�q�t��_��l_�H���D�ʤγQ�ʧޯ������Ū�J()
If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
Dim vsstr As String, ���r��() As String
Dim atknum As Integer, uscomn As Integer, pnnum As Integer
Dim tot As Integer
atknum = 1: uscomn = 1: pnnum = 1
tot = 1
Do
    textlinea = ""
    vsstr = ""
    Select Case tot
         Case Is <= 24
                If VBEVSSAtkingStr(uscomn, pnnum, atknum, 1) <> "" Then
                    For i = 3 To 7
                        vsstr = FormMainMode.PEAFvssc((uscomn - 1) * 12 + (4 * pnnum - 4) + atknum).Run("main", i)
                        ���r�� = Split(vsstr, "#")
                        '==================
                        Select Case i
                            Case 3
                                VBEPerson(uscomn, pnnum, 3, atknum, 1) = ���r��(0)
                            Case 4
                                VBEPerson(uscomn, pnnum, 3, atknum, 2) = ���r��(0)
                                VBEPerson(uscomn, pnnum, 3, atknum, 8) = ���r��(1)
                            Case 5
                                VBEPerson(uscomn, pnnum, 3, atknum, 3) = ���r��(0)
                                VBEPerson(uscomn, pnnum, 3, atknum, 9) = ���r��(1)
                            Case 6
                                VBEPerson(uscomn, pnnum, 3, atknum, 4) = ���r��(0)
                                VBEPerson(uscomn, pnnum, 3, atknum, 10) = ���r��(1)
                            Case 7
                                VBEPerson(uscomn, pnnum, 3, atknum, 5) = ""
                                For k = 0 To UBound(���r��)
                                     VBEPerson(uscomn, pnnum, 3, atknum, 5) = VBEPerson(uscomn, pnnum, 3, atknum, 5) & ���r��(k)
                                Next
                        End Select
                    Next
                End If
                '=================================================
                atknum = atknum + 1
                If atknum > 4 Then
                    atknum = 1
                    pnnum = pnnum + 1
                End If
                If pnnum > 3 Then
                    pnnum = 1
                    uscomn = uscomn + 1
                End If
                If uscomn > 2 Then
                    atknum = 1: uscomn = 1: pnnum = 1
                End If
         Case Is <= 48
                If VBEVSSAtkingStr(uscomn, pnnum, atknum + 4, 1) <> "" Then
                    For i = 3 To 4
                        vsstr = FormMainMode.PEAFvssc((uscomn - 1) * 12 + (4 * pnnum - 4) + atknum + 24).Run("main", i)
                        ���r�� = Split(vsstr, "#")
                        '==================
                        Select Case i
                            Case 3
                                VBEPerson(uscomn, pnnum, 3, atknum + 4, 1) = ���r��(0)
                            Case 4
                                VBEPerson(uscomn, pnnum, 3, atknum + 4, 2) = ""
                                For k = 0 To UBound(���r��)
                                     VBEPerson(uscomn, pnnum, 3, atknum + 4, 2) = VBEPerson(uscomn, pnnum, 3, atknum + 4, 2) & ���r��(k)
                                Next
                        End Select
                    Next
                End If
                '=================================================
                atknum = atknum + 1
                If atknum > 4 Then
                    atknum = 1
                    pnnum = pnnum + 1
                End If
                If pnnum > 3 Then
                    pnnum = 1
                    uscomn = uscomn + 1
                End If
                If uscomn > 2 Then
                    atknum = 1: uscomn = 1: pnnum = 1
                End If
    End Select
    tot = tot + 1
Loop Until tot > 48
'===============
Exit Sub
vssyserror:
If tot <= 24 Then
    ���涥�q�t��_���~�T���q�� 1, "4[" & uscomn & "," & atknum & "]"
Else
    ���涥�q�t��_���~�T���q�� 1, "4[" & uscomn & "," & atknum + 4 & "]"
End If
'===============
End Sub
Sub ���涥�q�t��_��l_���`���A�����Ū�J()
If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
ReDim VBEVSSBuffStr1(UBound(VBEVSSBuffStr2))
Dim vsstr As String
For i = 1 To UBound(VBEVSSBuffStr2)
    vsstr = FormMainMode.PEAFvssc(i + 54).Run("main", 1)
    VBEVSSBuffStr1(i) = vsstr
Next
'===============
Exit Sub
vssyserror:
���涥�q�t��_���~�T���q�� 1, "5[" & VBEVSSBuffStr2(i) & "]"
'===============
End Sub
Sub ���涥�q�t��_��l_�H����ڪ��A�����Ū�J()
If Formsetting.checktest.Value = 0 Then On Error GoTo vssyserror
ReDim VBEVSSActualStatusStr1(UBound(VBEVSSActualStatusStr2))
Dim vsstr As String, textlinea As String, str As String
For i = 1 To UBound(VBEVSSActualStatusStr2)
    Open VBEVSSActualStatusStr2(i) For Input As #1
    Do Until EOF(1)
       Line Input #1, textlinea
       str = str & textlinea & vbCrLf
    Loop
    Close
    If str <> "" Then
        FormMainMode.PEAFvssc(49).AddCode str
    End If
    vsstr = FormMainMode.PEAFvssc(49).Run("main", 1)
    VBEVSSActualStatusStr1(i) = vsstr
    FormMainMode.PEAFvssc(49).Reset
Next
'===============
Exit Sub
vssyserror:
���涥�q�t��_���~�T���q�� 1, "7[" & VBEVSSActualStatusStr2(i) & "]"
'===============
End Sub
Sub ���涥�q�t���`�D�n�{��_���`���A(ByVal uscom As Integer, ByVal personnum As Integer, ByVal personbuffnum As Integer, ByVal ns As Integer, ByVal BuffPersonType As Integer, ByRef VBEStageNumMain() As Integer, ByVal vbecommadtotplayNow As Integer)
    Dim buffvssnum As Integer '�Ȯ��ܼ�
    If ���涥�q�t����.���涥�q�t��_����(9, ns, �H�����`���A��Ʈw(uscom, personnum, personbuffnum, 3), uscom, personnum) = True Then
           ���涥�q�t����.���涥�q�t��_�ǳ��ܼƲΦX��� uscom, VBEStageNumMain
           vbecommadnum(6, vbecommadtotplayNow) = BuffPersonType
           vbecommadnum(7, vbecommadtotplayNow) = personnum
           Erase VBEVSBuffNum '���`���A�M��-���`���A��2�Ӽƭ�-VS��
           For p = 1 To UBound(VBEVSSBuffStr1)
                 If VBEVSSBuffStr1(p) = �H�����`���A��Ʈw(uscom, personnum, personbuffnum, 3) Then
                     buffvssnum = p + 54
                     VBEVSBuffNum(1) = Val(�H�����`���A��Ʈw(uscom, personnum, personbuffnum, 1))
                     VBEVSBuffNum(2) = Val(�H�����`���A��Ʈw(uscom, personnum, personbuffnum, 2))
                     Exit For
                 End If
            Next
           ������O��.������O���`�{�ǰ��� ���涥�q�t��_����}��_���`���A��(buffvssnum, ns, BuffPersonType, VBEVSSBuffStr1(p)), buffvssnum, uscom, 9, ns, vbecommadtotplayNow
    End If
End Sub
Sub ���涥�q�t���`�D�n�{��_�H����ڪ��A(ByVal uscom As Integer, ByVal personnum As Integer, ByVal ns As Integer, ByVal ActualStatusPersonType As Integer, ByRef VBEStageNumMain() As Integer, ByVal vbecommadtotplayNow As Integer)
    Dim ActualStatusvssnum As Integer '�Ȯ��ܼ�
    If ���涥�q�t����.���涥�q�t��_����(10, ns, �H����ڪ��A��Ʈw(uscom, personnum, 1), uscom, personnum) = True Then
           ���涥�q�t����.���涥�q�t��_�ǳ��ܼƲΦX��� uscom, VBEStageNumMain
           vbecommadnum(6, vbecommadtotplayNow) = ActualStatusPersonType
           vbecommadnum(7, vbecommadtotplayNow) = personnum
           ActualStatusvssnum = (((uscom - 1) * 3) + personnum) + 48
           ������O��.������O���`�{�ǰ��� ���涥�q�t��_����}��_�H����ڪ��A��(ActualStatusvssnum, ns, ActualStatusPersonType, �H����ڪ��A��Ʈw(uscom, personnum, 1)), ActualStatusvssnum, uscom, 10, ns, vbecommadtotplayNow
    End If
End Sub
Function ���涥�q�t��_�j�M���b���椧���涥�q(ByVal vscmdname As String) As Integer
    For i = 1 To vbecommadtotplay
         If vbecommadstr(1, i) = vscmdname Then
             ���涥�q�t��_�j�M���b���椧���涥�q = i
             Exit Function
         End If
    Next
    '==========�p�G�䤣���
    ���涥�q�t��_�j�M���b���椧���涥�q = 0
End Function
Sub ���涥�q�t��_���~�T���q��(ByVal num As Integer, ByVal num1 As String)
MsgBox "���涥�q���~(03-" & num & "-" & num1 & ")�G" & Chr(10) & "�t�Ω�Ū���θ����}�����O�ɵo�Ϳ��~�C" & Chr(10) & Chr(10) & "(" & Err.Number & "):" & Err.Description, vbCritical
End
End Sub
