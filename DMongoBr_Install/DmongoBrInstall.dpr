program DmongoBrInstall;

uses
  Forms,
  SVN_Class in 'SVN_Class.pas',
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uFrameLista in 'uFrameLista.pas' {framePacotes: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Instala��o dos Componentes DmongoBr';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
