unit ClasseLegada.Impl;

interface

type
  TClasseLegada = class
  private
    Fnome: string;
    FCPF: string;
    Fendereco: string;
    Fnumero: Integer;
  public
    constructor Create;
    destructor Destroy; override;

    function SomarValor: Currency;
    procedure ManipulaDados;
    procedure ValidaCPF;
    function CadastraUsuario: Boolean;

    property nome: string read Fnome write Fnome;
    property CPF: string read FCPF write FCPF;
    property endereco: string read Fendereco write Fendereco;
    property numero: Integer read Fnumero write Fnumero;
  end;

implementation

{ TClasseLegada }

function TClasseLegada.CadastraUsuario: Boolean;
begin
  Result := True;
end;

constructor TClasseLegada.Create;
begin

end;

destructor TClasseLegada.Destroy;
begin

  inherited;
end;

procedure TClasseLegada.ManipulaDados;
begin

end;

function TClasseLegada.SomarValor: Currency;
begin
  Result := 0;
end;

procedure TClasseLegada.ValidaCPF;
begin

end;

end.
