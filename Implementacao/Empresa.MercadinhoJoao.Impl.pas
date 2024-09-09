unit Empresa.MercadinhoJoao.Impl;

interface

uses
  Empresa.Intf,
  FormasPagamento.Intf;

type
  TEmpresaMercadinhoJoao = class(TInterfacedObject, IEmpresa, IFormasPagamento)
  strict private
    FNome: string;
    FLocalidade: string;
    FCNPJ: string;
  strict protected
    function GetNome: string;
    procedure SetNome(const aValue: string);
    function GetLocalidade: string;
    procedure SetLocalidade(const aValue: string);
    function GetCNPJ: string;
    procedure SeCNPJ(const aValue: string);
    procedure PIX;
    procedure CartaoCredito;
    procedure CartaoDebito;
    procedure BoletoBancario;
  end;

implementation

{ TEmpresaMercadinhoJoao }

procedure TEmpresaMercadinhoJoao.BoletoBancario;
begin

end;

procedure TEmpresaMercadinhoJoao.CartaoCredito;
begin

end;

procedure TEmpresaMercadinhoJoao.CartaoDebito;
begin

end;

function TEmpresaMercadinhoJoao.GetCNPJ: string;
begin
  Result := '00.000.000/0001-22';
end;

function TEmpresaMercadinhoJoao.GetLocalidade: string;
begin
  Result := 'Barueri';
end;

function TEmpresaMercadinhoJoao.GetNome: string;
begin
  Result := 'Empresa Mercadinho João';
end;

procedure TEmpresaMercadinhoJoao.PIX;
begin

end;

procedure TEmpresaMercadinhoJoao.SeCNPJ(const aValue: string);
begin
  FCNPJ := aValue;
end;

procedure TEmpresaMercadinhoJoao.SetLocalidade(const aValue: string);
begin
  FLocalidade := aValue;
end;

procedure TEmpresaMercadinhoJoao.SetNome(const aValue: string);
begin
  FNome := aValue;
end;

end.
