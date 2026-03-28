object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 32
    Width = 105
    Height = 41
    Caption = 'Numero 1'
  end
  object Label2: TLabel
    Left = 8
    Top = 112
    Width = 105
    Height = 49
    Caption = 'Numero 2'
  end
  object Label3: TLabel
    Left = 8
    Top = 200
    Width = 105
    Height = 49
    Caption = 'Resultado'
  end
  object Button1: TButton
    Left = 152
    Top = 320
    Width = 113
    Height = 49
    Caption = 'Somar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 320
    Width = 129
    Height = 49
    Caption = 'Sair'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 160
    Top = 40
    Width = 169
    Height = 23
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 152
    Top = 120
    Width = 177
    Height = 23
    TabOrder = 3
    Text = 'Edit2'
  end
end
