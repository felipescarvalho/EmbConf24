unit Factory.BD.Impl;

interface

uses
  BD.Modelo.Base.Intf,
  BD.InterBase.Impl,
  BD.SQLite.Impl;

type
  TFactoryBD = class
  public
    class function Criar(pTipoBD: TTipoBancoDados): IModeloBaseBancoDados;
  end;

implementation

{ TFactoryBD }

class function TFactoryBD.Criar(pTipoBD: TTipoBancoDados): IModeloBaseBancoDados;
begin
  case pTipoBD of
    BDInterbase: Result := TBDInterBase.Create;

    BDSQLite: Result := TBDSQLite.Create;
  end;
end;

end.
