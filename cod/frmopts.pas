unit frmopts;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ShortPathEdit;

type

  { TOptionsFrm }

  TOptionsFrm = class(TForm)
    lbl_file_browser_path: TLabel;
    lbl_browser_path: TLabel;
    spe_file_browser_path: TShortPathEdit;
    spe_web_browser_path: TShortPathEdit;
  private

  public

  end;

var
  OptionsFrm: TOptionsFrm;

implementation

{$R *.lfm}

end.

