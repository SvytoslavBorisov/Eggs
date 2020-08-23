unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    btn3: TSpeedButton;
    btn4: TSpeedButton;
    btn5: TSpeedButton;
    btn6: TSpeedButton;
    btn7: TSpeedButton;
    btn8: TSpeedButton;
    btn9: TSpeedButton;
    btn10: TSpeedButton;
    A1: TPanel;
    A2: TPanel;
    A3: TPanel;
    A4: TPanel;
    A5: TPanel;
    A6: TPanel;
    A7: TPanel;
    A8: TPanel;
    A9: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    A10: TPanel;
    lbl_Menu: TLabel;
    Start: TSpeedButton;
    btn11: TSpeedButton;
    btn12: TSpeedButton;
    lbl3: TLabel;
    lbl4: TLabel;
    btn13: TSpeedButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure StartClick(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:array[1..100] of Integer;
  num:array[1..100] of Integer;
  n:Integer; i:Integer = 1;
  Money:Integer = 2000; ButtonIndex,Stavka,StartMoney:Integer;
  procedure ClickOnButton(Index:Integer);
  procedure Result(Index:Integer);
  procedure RandomButton;
  procedure ColorY;
  procedure RandomButtonClick;

implementation

uses Unit2,Unit4;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
ClickOnButton(1);
A1.Color:=clRed;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
ClickOnButton(2);
A2.Color:=clRed;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
ClickOnButton(3);
A3.Color:=clRed;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
ClickOnButton(4);
A4.Color:=clRed;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
ClickOnButton(5);
A5.Color:=clRed;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
ClickOnButton(6);
A6.Color:=clRed;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
ClickOnButton(7);
A7.Color:=clRed;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
ClickOnButton(8);
A8.Color:=clRed;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
ClickOnButton(9);
A9.Color:=clRed;
end;

procedure ClickOnButton(Index:Integer);
var m:Integer;
begin
 with Form1 do begin
 case Index of

 1:begin Result(Index); Money:=Money+StrToInt(btn1.Caption)-Stavka; end;

 2:begin Result(Index); Money:=Money+StrToInt(btn2.Caption)-Stavka;end;

 3:begin Result(Index); Money:=Money+StrToInt(btn3.Caption)-Stavka;end;

 4:begin Result(Index); Money:=Money+StrToInt(btn4.Caption)-Stavka;end;

 5:begin Result(Index); Money:=Money+StrToInt(btn5.Caption)-Stavka;end;

 6:begin Result(Index); Money:=Money+StrToInt(btn6.Caption)-Stavka;end;

 7:begin Result(Index); Money:=Money+StrToInt(btn7.Caption)-Stavka;end;

 8:begin Result(Index); Money:=Money+StrToInt(btn8.Caption)-Stavka;end;

 9:begin Result(Index); Money:=Money+StrToInt(btn9.Caption)-Stavka;end;

 end;
 for m:=1 to 10 do num[i]:=0;
 i:=1;
  lbl2.Caption:=IntTostr(Money);
  lbl4.Caption:=IntTostr(Money-StartMoney);
 ColorY;
 end;end;

procedure Result(Index:Integer);
var k:Integer;
begin
 with Form1 do begin
 case Index of

 1:begin RandomButtonClick; btn1.Caption:=IntToStr(a[n]); k:=1;end;

 2:begin RandomButtonClick; btn2.Caption:=IntToStr(a[n]); k:=2;end;

 3:begin RandomButtonClick; btn3.Caption:=IntToStr(a[n]); k:=3;end;

 4:begin RandomButtonClick; btn4.Caption:=IntToStr(a[n]); k:=4;end;

 5:begin RandomButtonClick; btn5.Caption:=IntToStr(a[n]); k:=5;end;

 6:begin RandomButtonClick; btn6.Caption:=IntToStr(a[n]); k:=6;end;

 7:begin RandomButtonClick; btn7.Caption:=IntToStr(a[n]); k:=7;end;

 8:begin RandomButtonClick; btn8.Caption:=IntToStr(a[n]); k:=8;end;

 9:begin RandomButtonClick; btn9.Caption:=IntToStr(a[n]); k:=9;end;
 end;
    case k of
   1:
   begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   2:    begin
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   3:   begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   4:   begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   5:   begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   6:    begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   7:    begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   8:    begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]);
  RandomButton;
 btn9.Caption:=IntToStr(a[n]); end;
   9:    begin
  RandomButton;
 btn2.Caption:=IntToStr(a[n]);
  RandomButton;
 btn3.Caption:=IntToStr(a[n]);
  RandomButton;
 btn4.Caption:=IntToStr(a[n]);
  RandomButton;
 btn5.Caption:=IntToStr(a[n]);
  RandomButton;
 btn6.Caption:=IntToStr(a[n]);
  RandomButton;
 btn7.Caption:=IntToStr(a[n]);
  RandomButton;
 btn8.Caption:=IntToStr(a[n]);
  RandomButton;
 btn1.Caption:=IntToStr(a[n]); end;
  end;
  end;end;


procedure TForm1.FormCreate(Sender: TObject);
begin
Randomize;
 StartMoney:=Money;
 lbl2.Caption:=IntTostr(Money);
 A10.Align:=alClient;
 Stavka:=100;
a[1]:=Stavka;
a[2]:=2*Stavka;
a[3]:=5*Stavka;
a[4]:=10*Stavka;
a[5]:=Stavka+(Stavka div 2);
a[6]:=Stavka-(Stavka div 2);
a[7]:=Stavka-(Stavka div 10);
a[8]:=Stavka div 10;
a[9]:=100*Stavka;

end;

procedure RandomButton;
var j:Integer;
begin
   i:=i+1;
   j:=i;
   n:=1+Random(9);
   num[i]:=n;
   for j:=(j-1) downto 1 do if num[i]=num[j] then RandomButton;
 end;

procedure RandomButtonClick;
var k:Integer;
begin
   i:=i+1;
   k:=1+Random(1000);
   case k of
   1..500: n:=1;
   501..700: n:=7;
   701..800: n:=5;
   801..850: n:=2;
   851..900: n:=8;
   901..925: n:=2;
   926..950: n:=6;
   951..970: n:=3;
   971..990: n:=4;
   991..1000: n:=9;end;
   num[i]:=n;
 end;

procedure TForm1.btn10Click(Sender: TObject);
begin
 btn1.Caption:='∆ми сюда';
 btn2.Caption:='∆ми сюда';
 btn3.Caption:='∆ми сюда';
 btn4.Caption:='∆ми сюда';
 btn5.Caption:='∆ми сюда';
 btn6.Caption:='∆ми сюда';
 btn7.Caption:='∆ми сюда';
 btn8.Caption:='∆ми сюда';
 btn9.Caption:='∆ми сюда';
 A1.Visible:=False;
 A2.Visible:=False;
 A3.Visible:=False;
 A4.Visible:=False;
 A5.Visible:=False;
 A6.Visible:=False;
 A7.Visible:=False;
 A8.Visible:=False;
 A9.Visible:=False;
end;

procedure ColorY;
begin
 with Form1 do begin
 A1.Color:=clGreen;
 A2.Color:=clGreen;
 A3.Color:=clGreen;
 A4.Color:=clGreen;
 A5.Color:=clGreen;
 A6.Color:=clGreen;
 A7.Color:=clGreen;
 A8.Color:=clGreen;
 A9.Color:=clGreen;

 A1.Caption:=btn1.Caption;
 A2.Caption:=btn2.Caption;
 A3.Caption:=btn3.Caption;
 A4.Caption:=btn4.Caption;
 A5.Caption:=btn5.Caption;
 A6.Caption:=btn6.Caption;
 A7.Caption:=btn7.Caption;
 A8.Caption:=btn8.Caption;
 A9.Caption:=btn9.Caption;

 A1.Visible:=True;
 A2.Visible:=True;
 A3.Visible:=True;
 A4.Visible:=True;
 A5.Visible:=True;
 A6.Visible:=True;
 A7.Visible:=True;
 A8.Visible:=True;
 A9.Visible:=True;


end;end;

procedure TForm1.StartClick(Sender: TObject);
begin
A10.Visible:=False;
end;

procedure TForm1.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key=27 then A10.Visible:=True
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.btn12Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.btn13Click(Sender: TObject);
begin
Form4.ShowModal;
end;


end.
