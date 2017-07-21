object Form1: TForm1
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Akar, Pangkat dan Kuadrat'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 280
    Top = 16
    Width = 129
    Height = 13
    Caption = 'Akar, Pangkat dan Kuadrat'
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 48
    Width = 313
    Height = 209
    Caption = 'Akar dan Kuadrat'
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 134
      Height = 13
      Caption = 'Bilangan yang akan dihitung'
    end
    object Label3: TLabel
      Left = 24
      Top = 112
      Width = 119
      Height = 13
      Caption = 'Akar dari . . .  adalah . . . '
    end
    object Label4: TLabel
      Left = 24
      Top = 136
      Width = 137
      Height = 13
      Caption = 'Kuadrat dari . . . . adalah . . . '
    end
    object Edit1: TEdit
      Left = 16
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 112
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Proses'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button4: TButton
      Left = 112
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Reset'
      TabOrder = 2
      OnClick = Button4Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 376
    Top = 48
    Width = 281
    Height = 209
    Caption = 'Pangkat'
    TabOrder = 1
    object Label5: TLabel
      Left = 16
      Top = 24
      Width = 134
      Height = 13
      Caption = 'Bilangan yang akan dihitung'
    end
    object Label6: TLabel
      Left = 16
      Top = 80
      Width = 40
      Height = 13
      Caption = 'Pangkat'
    end
    object Label7: TLabel
      Left = 24
      Top = 144
      Width = 134
      Height = 13
      Caption = '. . . pangkat . . .  adalah . . . '
    end
    object Edit2: TEdit
      Left = 16
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 16
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 176
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Proses'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button5: TButton
      Left = 176
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Reset'
      TabOrder = 3
      OnClick = Button5Click
    end
  end
  object Button3: TButton
    Left = 328
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 2
    OnClick = Button3Click
  end
end
