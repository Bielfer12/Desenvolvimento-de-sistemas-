object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'form1'
  ClientHeight = 572
  ClientWidth = 942
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 542
    Width = 942
    Height = 30
    Panels = <>
    ExplicitTop = 744
    ExplicitWidth = 1075
  end
  object MainMenu1: TMainMenu
    Left = 512
    Top = 136
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
    end
    object Clientes1: TMenuItem
      Caption = 'Cadastro'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
