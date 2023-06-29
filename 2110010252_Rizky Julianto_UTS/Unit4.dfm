object Form4: TForm4
  Left = 429
  Top = 192
  Width = 519
  Height = 335
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object edt1: TEdit
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 344
    Top = 16
    Width = 145
    Height = 129
    ColCount = 2
    TabOrder = 1
  end
  object cht1: TChart
    Left = 16
    Top = 88
    Width = 313
    Height = 201
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 2
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
      object adtfnctnTeeFunction1: TAddTeeFunction
      end
    end
  end
  object btn1: TButton
    Left = 256
    Top = 16
    Width = 75
    Height = 57
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 128
    Top = 16
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object btn5: TBitBtn
    Left = 344
    Top = 152
    Width = 137
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = btn5Click
  end
  object btn2: TBitBtn
    Left = 344
    Top = 192
    Width = 137
    Height = 25
    Caption = 'Abort'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 344
    Top = 232
    Width = 137
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = btn3Click
  end
end
