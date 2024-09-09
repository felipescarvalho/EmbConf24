unit Empresa.Intf;

interface

type
  IEmpresa = interface
    ['{2109ED53-D8A3-40E8-9CCB-F1D4B25F06FE}']

    function GetNome: string;
    procedure SetNome(const aValue: string);
    function GetLocalidade: string;
    procedure SetLocalidade(const aValue: string);
    function GetCNPJ: string;
    procedure SeCNPJ(const aValue: string);

    property Nome: string read GetNome write SetNome;
    property Localidade: string read GetLocalidade write SetLocalidade;
    property CNPJ: string read GetCNPJ write SeCNPJ;
  end;

implementation

end.
