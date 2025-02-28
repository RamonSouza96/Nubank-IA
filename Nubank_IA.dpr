program Nubank_IA;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main.View in 'Main.View.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
