object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 663
  ClientWidth = 949
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 256
    Top = 40
    Width = 82
    Height = 14
    Caption = 'Programa 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 144
    Width = 121
    Height = 49
    Caption = 'Numero 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 237
    Width = 113
    Height = 49
    Caption = 'Numero 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 336
    Width = 153
    Height = 49
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 144
    Top = 510
    Width = 169
    Height = 69
    Caption = '&Sair'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 368
    Top = 512
    Width = 169
    Height = 65
    Caption = 'Somar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 584
    Top = 512
    Width = 169
    Height = 65
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 216
    Top = 141
    Width = 217
    Height = 52
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 216
    Top = 237
    Width = 217
    Height = 52
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Text = 'Edit2'
  end
end
