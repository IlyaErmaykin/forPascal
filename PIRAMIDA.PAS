program PIRAMIDA(input, output);      (* ��ꥬ ��ࠬ���             *)
   uses CRT;
        var A,B,C,
        H,                            (* ��஭� ��㣮�쭨��       *)
        P,                            (* ���� ��묨��            *)
        S,                            (* ��ਬ��� �᭮�����         *)
        V:real;                       (* ���頤 �᭮�����           *)
   begin
        writeln('A, B, C, H');        (* �뢮� ᮮ�饭�� �� ��࠭   *)
        readln(A,B,C,H);              (* ���� ���祭�� � ���������� *)
        P:=(A+B+C)/2.0;               (* ��ਬ���                   *)
        S:=sqrt(P*(P-A)*(P-B)*(P-C)); (* ���頤� ��㣮�쭪�        *)

        V:=S*H/3.0;                   (* ��ꥬ                      *)
        writeln(' V = ',V:10:3);      (* �뢮� १���⮢          *)
   end.