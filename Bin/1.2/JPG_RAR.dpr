program JPG_RAR;

uses
  Forms,
  Unit1 in 'Forms\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'JPG+RAR批量合并器';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
