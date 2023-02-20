unit LayoutLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm2 = class(TForm)
    Base1: TRectangle;
    Image1: TImage;
    RecBase: TRectangle;
    RecLogin: TRectangle;
    LblPainelTop: TLabel;
    LblAviso: TLabel;
    RRecFacebook: TRoundRect;
    RRecGoogle: TRoundRect;
    ImEmail: TImage;
    RRecEmail: TRoundRect;
    LblEmailLogin: TLabel;
    ImFacebook: TImage;
    LblFacebook: TLabel;
    LblGoogle: TLabel;
    ImGoogle: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
