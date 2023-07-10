unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    cbb1: TComboBox;
    BARU: TButton;
    SIMPAN: TButton;
    EDIT: TButton;
    HAPUS: TButton;
    BATAL: TButton;
    dbgrd1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

end.
