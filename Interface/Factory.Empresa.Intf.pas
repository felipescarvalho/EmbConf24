unit Factory.Empresa.Intf;

interface

uses
  Empresa.Intf;

type
  IFactoryEmpresa = interface
    ['{A158D3AC-6455-45EA-8637-526A93376284}']

    function Empresa: IEmpresa;
  end;

implementation

end.
