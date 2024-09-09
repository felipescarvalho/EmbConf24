unit BD.Modelo.Base.Intf;

interface

type
  TTipoBancoDados = (BDInterbase, BDSQLite);

  IModeloBaseBancoDados =  interface
    ['{0F3CDE29-6EB6-41B2-9B33-1CC388A6F811}']

    procedure Executar;
    procedure Inserir;
    Procedure Alterar;
    Procedure Excluir;
  end;

implementation

end.
