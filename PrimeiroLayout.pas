unit PrimeiroLayout;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Base1: TRectangle;
    Image1: TImage;
    Label1Principal: TLabel;
    SpeedButton1: TSpeedButton;
    procedure LblLoginClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.Moto360.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.SSW3.fmx ANDROID}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}

uses
  LayoutLogin, Winapi.Windows;

procedure TForm1.LblLoginClick(Sender: TObject);
begin
  Form2 := TForm2.Create(self);
  Form2.Show;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form2 := TForm2.Create(self);
  Form2.Show;
end;

end.
