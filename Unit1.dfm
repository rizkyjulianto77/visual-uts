object Form1: TForm1
  Left = 477
  Top = 161
  Width = 474
  Height = 309
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 56
    Top = 72
    object p1: TMenuItem
      Caption = 'Latihan'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object Latihan2kondisional1: TMenuItem
        Caption = 'Latihan 2 kondisional'
        OnClick = Latihan2kondisional1Click
      end
      object Grafik1: TMenuItem
        Caption = 'Grafik'
        object mntmmodule11: TMenuItem
          Caption = 'module 1'
          OnClick = mntmmodule11Click
        end
        object mntmmodule21: TMenuItem
          Caption = 'module 2'
          OnClick = mntmmodule21Click
        end
        object mntmmodule31: TMenuItem
          Caption = 'module 3'
          OnClick = mntmmodule31Click
        end
      end
      object mntmBasisdata1: TMenuItem
        Caption = 'Basis data'
        OnClick = mntmBasisdata1Click
      end
    end
    object ugasMandiri1: TMenuItem
      Caption = 'Tugas Mandiri'
      object Praktekmandiri11: TMenuItem
        Caption = 'Praktek mandiri 1'
        OnClick = Praktekmandiri11Click
      end
      object PraktekMandiri21: TMenuItem
        Caption = 'Praktek Mandiri 2'
        OnClick = PraktekMandiri21Click
      end
    end
  end
end
