program SistemaCadastro;

uses
  Vcl.Forms,
  U_cadastro in 'fontes\U_cadastro.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
