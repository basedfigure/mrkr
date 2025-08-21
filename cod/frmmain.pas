unit frmmain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, ComCtrls, Buttons,

  FrmOpts;

type

  { TMrkrFrm }

  TMrkrFrm = class(TForm)
    main_menu: TMainMenu;
    // File menu
    mi_file: TMenuItem;
    mi_save: TMenuItem;
    mi_save_as: TMenuItem;
    // Bookmark menu
    mi_bookmark: TMenuItem;
    mi_new_entry: TMenuItem;
    mi_delete_entry: TMenuItem;
    bm_separator1: TMenuItem;
    mi_mark_as_favorite: TMenuItem;
    bm_separator2: TMenuItem;
    mi_open_entry: TMenuItem;
    mi_open_linked_entries: TMenuItem;
    mi_recall_last_session: TMenuItem;
    // Tools menu
    mi_tools: TMenuItem;
    mi_options: TMenuItem;
    mi_wizards: TMenuItem;
    tm_separator1: TMenuItem;
    mi_log: TMenuItem;
    // Web menu
    mi_web: TMenuItem;
    mi_save_page_wget: TMenuItem;
    // Help menu
    mi_help: TMenuItem;
    mi_visit_home_page: TMenuItem;
    mi_update_application: TMenuItem;
    // Bookmarks group
    gb_bookmarks: TGroupBox;
    cb_filter_favorites: TCheckBox;
    pc_views: TPageControl;
    ts_file_view: TTabSheet;
    edt_file_search: TEdit;
    tv_file_bookmarks: TTreeView;
    ts_net_view: TTabSheet;
    edt_url_search: TEdit;
    ts_git_view: TTabSheet;
    tv_git_bookmarks: TTreeView;
    edt_git_search: TEdit;
    tv_url_bookmarks: TTreeView;
    splitter1: TSplitter;
    // Bookmarks popup
    popup_menu: TPopupMenu;
    pi_new_entry: TMenuItem;
    pi_delete_entry: TMenuItem;
    pi_new_folder: TMenuItem;
    pi_delete_folder: TMenuItem;
    pop_separator1: TMenuItem;
    pi_mark_as_favorite: TMenuItem;
    pop_separator2: TMenuItem;
    pi_open_entry: TMenuItem;
    pi_open_linked_entries: TMenuItem;
    pi_recall_last_session: TMenuItem;
    // Selected bookmark group
    gb_selected_bookmark: TGroupBox;
    cb_toggle_favorite: TCheckBox;
    le_name: TLabeledEdit;
    le_url: TLabeledEdit;
    le_tags: TLabeledEdit;
    lbl_description: TLabel;
    mem_description: TMemo;
    // Procedures
    procedure mi_options_click(Sender: TObject);
  private

  public

  end;

var
  MrkrFrm: TMrkrFrm;

implementation

{$R *.lfm}

{ TMrkrFrm }

procedure TMrkrFrm.mi_options_click(Sender: TObject);
begin
  OptionsFrm.ShowModal;
end;

end.

