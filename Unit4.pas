unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TSpeedButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}


procedure TForm4.btn1Click(Sender: TObject);
begin
Form4.Close;
end;

end.
