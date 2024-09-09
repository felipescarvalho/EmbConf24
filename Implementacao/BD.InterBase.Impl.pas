unit BD.InterBase.Impl;

interface

uses
  BD.Modelo.Base.Intf;

type
  TBDInterBase = class(TInterfacedObject, IModeloBaseBancoDados)
  public
    function CriarBanco: IModeloBaseBancoDados;

    procedure Executar;
    procedure Inserir;
    Procedure Alterar;
    Procedure Excluir;
  end;

implementation

uses
  Dialogs;

{ TBDInterBase }

procedure TBDInterBase.Alterar;
begin
  showMessage('Dados Alterados com sucesso!');
end;

function TBDInterBase.CriarBanco: IModeloBaseBancoDados;
begin
  Result := Self;
  showMessage('Banco de Dados Relacional Criado com sucesso!');
end;

procedure TBDInterBase.Excluir;
begin
  showMessage('Dados excluídos com sucesso!');
end;

procedure TBDInterBase.Executar;
begin
  showMessage('Comando Executado!');
end;

procedure TBDInterBase.Inserir;
begin
  showMessage('Dados inseridos com sucesso no InterBase!');
end;

end.
