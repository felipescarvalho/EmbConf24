unit Empresa.QuitandaZe.Intf;

interface

uses
  Empresa.Intf,
  FormasPagamento.Intf;

type

  IEmpresaQuitandaZe =  interface(IEmpresa)
    ['{C794350D-F086-4768-B7C3-570E204C993C}']

    function FormasPagamento: IFormasPagamento;
  end;

implementation

end.
