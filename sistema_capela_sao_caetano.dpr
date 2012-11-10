program sistema_capela_sao_caetano;

uses
  Forms,
  uPrincipal in 'telas\uPrincipal.pas' {Form1},
  uforms_cadastro_catequistas in 'telas\uforms_cadastro_catequistas.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
