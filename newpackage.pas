{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit NewPackage;

{$warn 5023 off : no warning about unused units}
interface

uses
  ButtonMakeSureV2, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('ButtonMakeSureV2', @ButtonMakeSureV2.Register);
end;

initialization
  RegisterPackage('NewPackage', @Register);
end.
