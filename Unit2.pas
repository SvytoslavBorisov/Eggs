unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm2 = class(TForm)
    lbledt1: TLabeledEdit;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1;
{$R *.dfm}


procedure TForm2.btn1Click(Sender: TObject);
begin
if (StrToInt(lbledt1.Text)<1000001) and (Money>=StrToInt(lbledt1.Text)) then begin
Stavka:=StrToInt(lbledt1.Text);
a[1]:=Stavka;
a[2]:=2*Stavka;
a[3]:=5*Stavka;
a[4]:=10*Stavka;
a[5]:=Stavka+(Stavka div 2);
a[6]:=Stavka-(Stavka div 2);
a[7]:=Stavka-(Stavka div 10);
a[8]:=Stavka div 10;
a[9]:=100*Stavka;
Form2.Close;end
else ShowMessage('У вас недостаточно денег для ставки(' +IntToStr(Money)+ 'руб.), или ваша ставка слишком большая(максимальная ставка до 1000000)');
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Form2.Close;
end;

end.
