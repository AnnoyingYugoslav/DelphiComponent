{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit Obraz;

{$warn 5023 off : no warning about unused units}
interface

uses
  ButtonMakeSure, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('ButtonMakeSure', @ButtonMakeSure.Register);
end;

initialization
  RegisterPackage('Obraz', @Register);
end.
