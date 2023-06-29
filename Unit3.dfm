object Form3: TForm3
  Left = 303
  Top = 156
  Width = 475
  Height = 293
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 16
    Top = 136
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 16
    Top = 176
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 312
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 312
    Top = 136
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edt1: TEdit
    Left = 56
    Top = 96
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 56
    Top = 136
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 56
    Top = 176
    Width = 113
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 176
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 176
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 176
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 56
    Top = 208
    Width = 113
    Height = 25
    Caption = 'Hitung'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 208
    Width = 121
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = btn3Click
  end
  object edt7: TEdit
    Left = 344
    Top = 96
    Width = 89
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 344
    Top = 136
    Width = 89
    Height = 21
    TabOrder = 10
  end
  object pnl1: TPanel
    Left = 56
    Top = 56
    Width = 113
    Height = 33
    Caption = 'Nilai'
    TabOrder = 11
  end
  object pnl2: TPanel
    Left = 16
    Top = 8
    Width = 417
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 12
  end
  object pnl3: TPanel
    Left = 176
    Top = 56
    Width = 121
    Height = 33
    Caption = 'Bobot'
    TabOrder = 13
  end
end
