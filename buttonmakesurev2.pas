unit ButtonMakeSureV2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, StdCtrls;

type
  TButtonMakeSureV2 = class(TButton)

  private
 var a: String;
  protected

  public
  procedure Click; override;
  procedure ustawwiadomosc(tekst:string);
      constructor Create(AOwner : TComponent); override;
    destructor Destroy; override;
  published
 property SetText : string read a write ustawwiadomosc;
  end;

procedure Register;

implementation

procedure TButtonMakeSureV2.ustawwiadomosc(tekst:string);
begin
a := tekst;
end;

constructor TButtonMakeSureV2.Create(AOwner: TComponent);
begin
inherited Create(AOwner);
end;
destructor TButtonMakeSureV2.Destroy;
begin
inherited Destroy;
end;
procedure TButtonMakeSureV2.Click;
begin
  if Dialogs.MessageDlg(a,
      mtConfirmation, [mbYes, mbNo], 0, mbYes) = mryes then begin
      inherited Click;

      end;

end;
procedure Register;
begin
  RegisterComponents('Standard',[TButtonMakeSureV2]);
end;

end.
