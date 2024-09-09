unit Factory.Empresa.Impl;

interface

uses
  Empresa.Intf;

type
  TFactoryEmpresa = class
  public
    class function Empresa: IEmpresa;
  end;

implementation

uses
  Empresa.QuitandaZe.Impl,
  Empresa.MercadinhoJoao.Impl;

{ TFactoryEmpresa }

class function TFactoryEmpresa.Empresa: IEmpresa;
begin
  Result := TEmpresaMercadinhoJoao.Create;
  //Result := TEmpresaQuitandaZe.Create;
end;

end.
