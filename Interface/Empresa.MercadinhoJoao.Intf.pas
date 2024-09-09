unit Empresa.MercadinhoJoao.Intf;

interface

uses
  Empresa.Intf,
  FormasPagamento.Intf;

type
  IEmpresaMercadinhoJoao = interface
    ['{DA59BCA0-689A-433B-A904-5797CD9015D5}']

    function FormasPagamento: IFormasPagamento;
  end;

implementation

end.
