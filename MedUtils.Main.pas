unit MedUtils.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls, HGM.Controls.PanelExt, HGM.Button,
  System.ImageList, Vcl.ImgList, Vcl.ComCtrls, RVStyle, RVScroll, RichView,
  Vcl.Menus;

type
  TFormMain = class(TForm)
    Panel1: TGridPanel;
    DrawPanelIMT: TDrawPanel;
    Label1: TLabel;
    DrawPanelCDK: TDrawPanel;
    Label2: TLabel;
    Label3: TLabel;
    EditCKD_Old: TEdit;
    EditCKD_Creatine: TEdit;
    Label4: TLabel;
    ComboBoxCKD_Creatine: TComboBox;
    Label5: TLabel;
    EditSKD_Result: TEdit;
    Label6: TLabel;
    ImageList24: TImageList;
    CheckBoxCKD_M: TCheckBoxFlat;
    CheckBoxCKD_W: TCheckBoxFlat;
    CheckBoxCKD_White: TCheckBoxFlat;
    CheckBoxCKD_Black: TCheckBoxFlat;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Shape1: TShape;
    ButtonFlatSKD_Calc: TButtonFlat;
    LabelCKD_Result: TLabel;
    DrawPanelIPL: TDrawPanel;
    Label10: TLabel;
    DrawPanelDate: TDrawPanel;
    Label11: TLabel;
    EditIMT_Weight: TEdit;
    Label12: TLabel;
    Label14: TLabel;
    ButtonFlatIMT_Calc: TButtonFlat;
    EditIMT_Result: TEdit;
    Label15: TLabel;
    LabelIMT_Result: TLabel;
    EditIPL_Count: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    ButtonFlatIPL_Calc: TButtonFlat;
    EditIPL_Result: TEdit;
    Label18: TLabel;
    EditIPL_Exp: TEdit;
    DateTimePickerDate_S: TDateTimePicker;
    DateTimePickerDate_E: TDateTimePicker;
    Label19: TLabel;
    Label20: TLabel;
    ButtonFlatDate_Calc: TButtonFlat;
    Label21: TLabel;
    EditDate_Result: TEdit;
    EditIMT_Height: TEdit;
    PageControlMain: TPageControl;
    TabSheetCalcs: TTabSheet;
    Panel2: TPanel;
    ButtonFlatMenuCalcs: TButtonFlat;
    ButtonFlatMenuHelp: TButtonFlat;
    ButtonFlatMenuFile: TButtonFlat;
    TabSheetHelp: TTabSheet;
    Panel3: TPanel;
    ButtonFlat1: TButtonFlat;
    ButtonFlat2: TButtonFlat;
    ButtonFlat3: TButtonFlat;
    ButtonFlat4: TButtonFlat;
    ButtonFlat5: TButtonFlat;
    ButtonFlat6: TButtonFlat;
    ButtonFlat7: TButtonFlat;
    ButtonFlat8: TButtonFlat;
    ButtonFlat9: TButtonFlat;
    ButtonFlat10: TButtonFlat;
    RichEdit1: TRichView;
    RVStyle1: TRVStyle;
    PopupMenuFile: TPopupMenu;
    MenuItemExit: TMenuItem;
    procedure DrawPanel1Paint(Sender: TObject);
    procedure CheckBoxCKD_MClick(Sender: TObject);
    procedure CheckBoxCKD_WClick(Sender: TObject);
    procedure CheckBoxCKD_WhiteClick(Sender: TObject);
    procedure CheckBoxCKD_BlackClick(Sender: TObject);
    procedure ButtonFlatSKD_CalcClick(Sender: TObject);
    procedure DrawPanelCDKPaint(Sender: TObject);
    procedure ButtonFlatIMT_CalcClick(Sender: TObject);
    procedure ButtonFlatIPL_CalcClick(Sender: TObject);
    procedure ButtonFlatDate_CalcClick(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure ButtonFlatMenuHelpClick(Sender: TObject);
    procedure ButtonFlatMenuCalcsClick(Sender: TObject);
    procedure ButtonFlat1Click(Sender: TObject);
    procedure ButtonFlatMenuFileClick(Sender: TObject);
    procedure MenuItemExitClick(Sender: TObject);  private
    procedure Navigate(Tab: TTabSheet);
    { Private declarations }
  public
    { Public declarations }
  end;

const
  One_mmol_is_mg_dL = 18.01801801801802;
  One_mg_dL_is_mmol = 0.0555;
  One_mmol_is_mcmol = 1000;

var
  FormMain: TFormMain;

implementation

uses
  HGM.Common.Utils, Math, DateUtils;

{$R *.dfm}

//ИМТ - индекс массы тела = масса тела в кг / рост в в метрах в квадрате
//< 16 - выраженный дифицит массы
//16-18.49 - недостаточная масса
//18.50-24.99 - норма
//25-29.99 - предожирение
//30-34.99 - ожирение 1 степени
//35-39.99 - ожирение второй степени
//40 и более - ожирение 3 степени

//ИПЛ - индекс пачка-лет = (Кол-во сигарет в день * стаж курения (в годах)) / 20
//

//Дата



procedure TFormMain.ButtonFlat1Click(Sender: TObject);
var Stream: TResourceStream;
begin
  Stream := TResourceStream.Create(HInstance, 'Help'+IntToStr((Sender as TButtonFlat).Tag), RT_RCDATA);
  RichEdit1.ClearAll;
  RichEdit1.LoadRTFFromStream(Stream);
  RichEdit1.ReformatAll;
  Stream.Free;
end;

procedure TFormMain.ButtonFlatDate_CalcClick(Sender: TObject);
begin
  EditDate_Result.Text := DaysBetween(DateTimePickerDate_S.Date, DateTimePickerDate_E.Date).ToString;
end;

procedure TFormMain.ButtonFlatIMT_CalcClick(Sender: TObject);
var IMT: Single;
begin
  IMT := StrToFloat(EditIMT_Weight.Text) / Power(StrToFloat(EditIMT_Height.Text) / 100, 2);
  EditIMT_Result.Text := FormatFloat('0.0000', IMT);
  if IMT < 16 then LabelIMT_Result.Caption := 'Выраженный дифицит массы'
  else
  if IMT < 18.50 then LabelIMT_Result.Caption := 'Недостаточная масса'
  else
  if IMT < 25 then LabelIMT_Result.Caption := 'Норма'
  else
  if IMT < 30 then LabelIMT_Result.Caption := 'Предожирение'
  else
  if IMT < 35 then LabelIMT_Result.Caption := 'Ожирение 1 степени'
  else
  if IMT < 40 then LabelIMT_Result.Caption := 'Ожирение 2 степени'
  else
  if IMT > 40 then LabelIMT_Result.Caption := 'Ожирение 3 степени';
end;

procedure TFormMain.ButtonFlatIPL_CalcClick(Sender: TObject);
begin
  EditIPL_Result.Text := FormatFloat('0.000', (StrToFloat(EditIPL_Count.Text) * StrToFloat(EditIPL_Exp.Text)) / 20);
end;

procedure TFormMain.Navigate(Tab: TTabSheet);

  procedure SetMenuButtonActive(Button: TButtonFlat; Value: Boolean);
  begin
    case Value of
      True:
        Button.ColorNormal := clWhite;
      False:
        Button.ColorNormal := $00F7F6F5;
    end;
  end;

begin
  PageControlMain.ActivePage := Tab;
  SetMenuButtonActive(ButtonFlatMenuCalcs, PageControlMain.ActivePage = TabSheetCalcs);
  SetMenuButtonActive(ButtonFlatMenuHelp, PageControlMain.ActivePage = TabSheetHelp);
end;

procedure TFormMain.ButtonFlatMenuCalcsClick(Sender: TObject);
begin
  Navigate(TabSheetCalcs);
end;

procedure TFormMain.ButtonFlatMenuFileClick(Sender: TObject);
var PT: TPoint;
begin
  PT := ButtonFlatMenuFile.ClientToScreen(Point(0, 0));
  PopupMenuFile.Popup(PT.X, PT.Y + ButtonFlatMenuFile.Height);
end;

procedure TFormMain.ButtonFlatMenuHelpClick(Sender: TObject);
begin
  Navigate(TabSheetHelp);
end;

procedure TFormMain.ButtonFlatSKD_CalcClick(Sender: TObject);
var
  B, C, Cr, Sex, Kappa, Race, CKD: Single; //Cr (mg/dL)
  Age: Integer;

//СКФ - Скорость клубочковой фильтрации (CKD-EPI) = A * (кратинин mg/dL / B) * C * 0.993 * возраст (лет)
//A - Раса. Белые и др. - (М = 141), (Ж = 144). Негроидные - (М = 164), (Ж = 166)
//B - (М = 0.9), (Ж = 0.7)
//C - (М = креатинин <= 0.7 mg/dL = -0.329, > 0.7 = -1.209)
//C - (Ж = креатинин <= 0.7 mg/dL = -0.411, > 0.7 = -1.209)
//GFR =  141 * power(Math.min(Serum_creatinine/kappa, 1), alpha) * power(Math.max(Serum_creatinine/kappa, 1), -1.209) * power(0.993,Age) * Sex * Race;
{
if (Sex_radio[0].checked) Sex = 1.018; alpha = -0.329; kappa = 0.7;
if (Sex_radio[1].checked) Sex = 1; alpha = -0.411; kappa = 0.9;

if (Race_radio[0].checked) Race = 1;
if (Race_radio[1].checked) Race = 1.159;
{
С 1	Высокая или оптимальная	>90
С 2	Незначительно сниженная	60-89
С 3а	Умеренно сниженная	45-59
С 3б	Существенно сниженная	30-44
С 4	Резко сниженная	15-29
С 5	Терминальная почечная недостаточность	<15
}
begin   {
  if CheckBoxCKD_White.Checked then
  begin
    if CheckBoxCKD_M.Checked then
      B := 141
    else
      B := 144;
  end
  else
  begin
    if CheckBoxCKD_M.Checked then
      B := 164
    else
      B := 166;
  end;           }
  B := 141;
  Cr := StrToFloat(EditCKD_Creatine.Text);
  case ComboBoxCKD_Creatine.ItemIndex of
    0: //mcmol/L
      Cr := Cr * 0.011312217194570135;
    1: //mg%
      Cr := Cr;
    2: //mg/dL
      Cr := Cr;
    3: //mmol/L
      Cr := Cr * 18.01801801801802;
  end;

  if CheckBoxCKD_W.Checked then
  begin
    Sex := 1.018;
    C := -0.329;
    Kappa := 0.7;
  end
  else
  begin
    Sex := 1;
    C := -0.411;
    Kappa := 0.9;
  end;

  if CheckBoxCKD_White.Checked then
    Race := 1
  else
    Race := 1.159;
  Age := StrToInt(EditCKD_Old.Text);
  CKD := B * Power(Min(Cr / Kappa, 1), C) * Power(Max(Cr / Kappa, 1), -1.209) * Power(0.993, Age) * Sex * Race;

  if CKD < 15 then LabelCKD_Result.Caption := '5 - Терминальная почечная недостаточность'
  else
  if CKD < 30 then LabelCKD_Result.Caption := '4 - Резко сниженная'
  else
  if CKD < 45 then LabelCKD_Result.Caption := '3б - Существенно сниженная'
  else
  if CKD < 60 then LabelCKD_Result.Caption := '3а - Умеренно сниженная'
  else
  if CKD < 90 then LabelCKD_Result.Caption := '2 - Незначительно сниженная'
  else
  if CKD >= 90 then LabelCKD_Result.Caption := '1 - Высокая или оптимальная';


  EditSKD_Result.Text := FormatFloat('0.0000', CKD);
end;

procedure TFormMain.CheckBoxCKD_BlackClick(Sender: TObject);
begin
  CheckBoxCKD_White.Checked := not CheckBoxCKD_Black.Checked;
end;

procedure TFormMain.CheckBoxCKD_MClick(Sender: TObject);
begin
  CheckBoxCKD_W.Checked := not CheckBoxCKD_M.Checked;
end;

procedure TFormMain.CheckBoxCKD_WClick(Sender: TObject);
begin
  CheckBoxCKD_M.Checked := not CheckBoxCKD_W.Checked;
end;

procedure TFormMain.CheckBoxCKD_WhiteClick(Sender: TObject);
begin
  CheckBoxCKD_Black.Checked := not CheckBoxCKD_White.Checked;
end;

procedure TFormMain.DrawPanel1Paint(Sender: TObject);
var
  Panel: TDrawPanel absolute Sender;
  R: TRect;
begin
  with Panel.Canvas do
  begin
    Brush.Color := Color;
    FillRect(Panel.ClientRect);
    Brush.Color := Panel.Color;
    Pen.Color := $00E8E4E3;
    RoundRect(Panel.ClientRect, 6, 6);

    R := Panel.ClientRect;
    R.Height := 40;
    R.Inflate(-2, -2);
    Brush.Color := ColorDarker(Brush.Color, 15);
    Pen.Color := Brush.Color;
    Rectangle(R);
  end;
end;

procedure TFormMain.DrawPanelCDKPaint(Sender: TObject);
var
  Panel: TDrawPanel absolute Sender;
  R: TRect;
begin
  DrawPanel1Paint(Sender);
  with Panel.Canvas do
  begin
    R := Panel.ClientRect;
    R.Height := 40;
    R.Inflate(-2, -2);
    R.Offset(0, Panel.ClientRect.Height - R.Height);
    Brush.Color := ColorDarker(Brush.Color, 15);
    Pen.Color := Brush.Color;
    Rectangle(R);
  end;

end;

procedure TFormMain.FormCreate(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to PageControlMain.PageCount-1 do
    PageControlMain.Pages[i].TabVisible := False;
  Navigate(TabSheetCalcs);
end;

procedure TFormMain.MenuItemExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.

