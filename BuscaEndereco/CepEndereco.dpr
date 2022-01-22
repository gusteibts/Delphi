program CepEndereco;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in '..\..\Busca Endereco\Main.pas' {f_principal},
  Configuracao in '..\..\Busca Endereco\Configuracao.pas' {F_Configuracao};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tf_principal, f_principal);
  Application.CreateForm(TF_Configuracao, F_Configuracao);
  Application.Run;
end.
