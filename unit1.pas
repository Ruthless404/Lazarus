unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  BCButton;

type

  { TForm1 }

  TForm1 = class(TForm)
    BCButton1: TBCButton;
    Button1: TButton;
    procedure BCButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  strTest: String;      //전역변수


implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  strTest := 'Hello JongWon'; // Var StrTest 참조
  ShowMessage('Lazarus Hello! '+ strTest) ;
end;

procedure TForm1.BCButton1Click(Sender: TObject);
begin
  strTest := 'BGRA Test JongWon';
  ShowMessage('BGRA Button LCL Button TEST! '+ strTest) ;
end;

end.

