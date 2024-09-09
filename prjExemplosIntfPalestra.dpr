program prjExemplosIntfPalestra;

uses
  Vcl.Forms,
  untMain in 'untMain.pas' {Form1},
  Empresa.Intf in 'Interface\Empresa.Intf.pas',
  Empresa.QuitandaZe.Intf in 'Interface\Empresa.QuitandaZe.Intf.pas',
  Empresa.QuitandaZe.Impl in 'Implementacao\Empresa.QuitandaZe.Impl.pas',
  Empresa.MercadinhoJoao.Impl in 'Implementacao\Empresa.MercadinhoJoao.Impl.pas',
  Empresa.MercadinhoJoao.Intf in 'Interface\Empresa.MercadinhoJoao.Intf.pas',
  Factory.Empresa.Impl in 'Implementacao\Factory.Empresa.Impl.pas',
  FormasPagamento.Intf in 'Interface\FormasPagamento.Intf.pas',
  ClasseLegada.Impl in 'Classe\ClasseLegada.Impl.pas',
  BD.Modelo.Base.Intf in 'Interface\BD.Modelo.Base.Intf.pas',
  Factory.BD.Impl in 'Implementacao\Factory.BD.Impl.pas',
  BD.InterBase.Impl in 'Implementacao\BD.InterBase.Impl.pas',
  BD.SQLite.Impl in 'Implementacao\BD.SQLite.Impl.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
