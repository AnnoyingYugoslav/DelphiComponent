unit CustomDisplay;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, StdCtrls;

type
  TCustomDisplay = class(TComboBox)
  private
  type wczytywaniepliku = array of float;
  protected

  public
 procedure TCustomDisplay.
  published

  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Standard',[TCustomDisplay]);
end;

end.
