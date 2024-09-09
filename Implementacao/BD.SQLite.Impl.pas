unit BD.SQLite.Impl;

interface
uses
  BD.Modelo.Base.Intf;

type
  TBDSQLite = class(TInterfacedObject, IModeloBaseBancoDados)
  public
    procedure Executar;
    procedure Inserir;
    Procedure Alterar;
    Procedure Excluir;
  end;

implementation

uses
  Dialogs;

{ TBDSQLite }

procedure TBDSQLite.Alterar;
begin
  showMessage('Dados alterados com sucesso no banco sqlite!');
end;

procedure TBDSQLite.Excluir;
begin

end;

procedure TBDSQLite.Executar;
begin

end;

procedure TBDSQLite.Inserir;
begin

end;

end.
