unit FormasPagamento.Intf;

interface

type
  IFormasPagamento = interface
    ['{5E5C5549-86EE-472C-AF74-86B202CD1EBC}']

    procedure PIX;
    procedure CartaoCredito;
    procedure CartaoDebito;
    procedure BoletoBancario;
  end;

implementation

end.
