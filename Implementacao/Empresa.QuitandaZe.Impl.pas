unit Empresa.QuitandaZe.Impl;

interface

uses
  Empresa.Intf,
  Empresa.QuitandaZe.Intf,
  FormasPagamento.Intf;

type
  TEmpresaQuitandaZe = class(TInterfacedObject, IEmpresa)
  strict private
    FNome: string;
    FLocalidade: string;
    FCNPJ: string;
  public
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
    destructor Destroy; override;
  end;

var EmpresaQuitandaZe: TEmpresaQuitandaZe;

implementation

uses
  Dialogs;

{ TEmpresaQuitandaZe }

procedure TEmpresaQuitandaZe.BoletoBancario;
begin

end;

procedure TEmpresaQuitandaZe.CartaoCredito;
begin

end;

procedure TEmpresaQuitandaZe.CartaoDebito;
begin

end;

destructor TEmpresaQuitandaZe.Destroy;
begin

  inherited;
end;

function TEmpresaQuitandaZe.GetCNPJ: string;
begin
  Result := '00.000.000/0001-23';
end;

function TEmpresaQuitandaZe.GetLocalidade: string;
begin
  Result := FLocalidade;
end;

function TEmpresaQuitandaZe.GetNome: string;
begin
  Result := 'Quitanda do seu ´Zé';
end;

procedure TEmpresaQuitandaZe.PIX;
begin
  ShowMessage('Forma de pagamento utilizada PIX');
end;

procedure TEmpresaQuitandaZe.SeCNPJ(const aValue: string);
begin
  FCNPJ := aValue;
end;

procedure TEmpresaQuitandaZe.SetLocalidade(const aValue: string);
begin
  FLocalidade := aValue;
end;

procedure TEmpresaQuitandaZe.SetNome(const aValue: string);
begin
  FNome := aValue;
end;

end.
