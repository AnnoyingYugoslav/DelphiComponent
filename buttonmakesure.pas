unit ButtonMakeSure;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, StdCtrls;

type
  TButtonMakeSure = class(TButton)

  private

  protected

  public
  procedure Click; override;
      constructor Create(AOwner : TComponent); override;
    destructor Destroy; override;
  published

  end;

procedure Register;

implementation

constructor TButtonMakeSure.Create(AOwner: TComponent);
begin
inherited Create(AOwner);
end;
destructor TButtonMakeSure.Destroy;
begin
inherited Destroy;
end;
procedure TButtonMakeSure.Click;
begin
  if Dialogs.MessageDlg('Jestes pewien, ze chcesz otworzyc bez zapisania otwartej listy?',
      mtConfirmation, [mbYes, mbNo], 0, mbYes) = mryes then begin
      inherited Click;

      end;

end;
procedure Register;
begin
  RegisterComponents('Standard',[TButtonMakeSure]);
end;

end.
