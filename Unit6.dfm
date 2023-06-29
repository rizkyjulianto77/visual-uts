object Form6: TForm6
  Left = 267
  Top = 191
  Width = 602
  Height = 376
  Caption = 'Form6'
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
    Left = 32
    Top = 136
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 32
    Top = 176
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 32
    Top = 216
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 32
    Top = 296
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl5: TLabel
    Left = 32
    Top = 256
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl6: TLabel
    Left = 408
    Top = 136
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 408
    Top = 176
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 408
    Top = 216
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object edt1: TEdit
    Left = 136
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 136
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 136
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 136
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 264
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 264
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 264
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt9: TEdit
    Left = 264
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt10: TEdit
    Left = 264
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt11: TEdit
    Left = 448
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt12: TEdit
    Left = 448
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object edt13: TEdit
    Left = 448
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object btn1: TButton
    Left = 408
    Top = 256
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 496
    Top = 256
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 408
    Top = 288
    Width = 161
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = btn3Click
  end
  object pnl1: TPanel
    Left = 32
    Top = 16
    Width = 545
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 16
  end
  object pnl2: TPanel
    Left = 136
    Top = 88
    Width = 121
    Height = 25
    Caption = 'NILAI'
    TabOrder = 17
  end
  object pnl3: TPanel
    Left = 264
    Top = 88
    Width = 121
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
