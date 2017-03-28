unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    A: TLabeledEdit;
    Button1: TButton;
    Button2: TButton;
    B: TLabeledEdit;
    CheckBox1: TCheckBox;
    Label10: TLabel;
    Label11: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    C: TLabeledEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  a1, a2, a3, a4, a5, d, n, sum, an:int64;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  a1:=strtoint(A.text);
  d:=strtoint(B.text);

  a2:=a1+d;
  a3:=a2+d;
  a4:=a3+d;
  a5:=a4+d;
  if checkbox1.Checked=true then
  begin
  n:=strtoint(C.text);
  an:=a1+d*(n-1);
  Label7.caption:=inttostr(an);
  label6.visible:=true;
  end;
  Label2.caption:=inttostr(a2);
  Label3.caption:=inttostr(a3);
  Label4.caption:=inttostr(a4);
  Label5.caption:=inttostr(a5);
  button2.visible:=true;
  label8.visible:=true;
  label9.visible:=true;
  label10.visible:=true;
  label11.visible:=true;


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
a1:=0;
a2:=0;
a3:=0;
a4:=0;
a5:=0;
n:=0;
d:=0;
button2.visible:=false;
label8.visible:=false;
label9.visible:=false;
label10.visible:=false;
label11.visible:=false;
A.Clear;
B.clear;
C.clear;
checkbox1.checked:=false;
label2.caption:='    ';
label3.caption:='    ';
label4.caption:='    ';
label5.caption:='    ';
label7.caption:='    ';
label6.visible:=false;
c.Visible:=false;
end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
  c.visible:=true;
end;




end.

