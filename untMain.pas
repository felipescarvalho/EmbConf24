unit untMain;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnExecutarInterfaceEmpresas: TButton;
    btnClasseLegada: TButton;
    btnInterfaceBD: TButton;
    lblVs: TLabel;
    procedure btnExecutarInterfaceEmpresasClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnClasseLegadaClick(Sender: TObject);
    procedure btnInterfaceBDClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  BD.Modelo.Base.Intf,
  Factory.Empresa.Impl,
  Factory.BD.Impl,
  ClasseLegada.Impl;

{$R *.dfm}

procedure TForm1.btnClasseLegadaClick(Sender: TObject);
begin
  try
    var lClasseLegada := TClasseLegada.Create;

    lClasseLegada.nome := 'Essa é minha classe legada!';
    ShowMessage(lClasseLegada.nome);
  finally
//    lClasseLegada.Free;
  end;
end;

procedure TForm1.btnExecutarInterfaceEmpresasClick(Sender: TObject);
begin
  var lEmpresa := TFactoryEmpresa.Empresa;

  ShowMessage(lEmpresa.Nome);
end;

procedure TForm1.btnInterfaceBDClick(Sender: TObject);
begin
  var lBD := TFactoryBD.Criar(TTipoBancoDados.BDSQLite);

  lBD.Alterar;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := true;
end;

end.
