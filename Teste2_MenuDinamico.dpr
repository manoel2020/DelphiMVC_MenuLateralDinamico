program Teste2_MenuDinamico;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.