program sistema_capela_sao_caetano;

uses
  Forms,
  uPrincipal in 'telas\uPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
