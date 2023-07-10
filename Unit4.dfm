object Form4: TForm4
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 32
    Top = 104
    Width = 28
    Height = 13
    Caption = 'JENIS'
  end
  object Label4: TLabel
    Left = 32
    Top = 136
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object edt1: TEdit
    Left = 88
    Top = 32
    Width = 425
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 88
    Top = 64
    Width = 425
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 88
    Top = 96
    Width = 425
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 88
    Top = 128
    Width = 425
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object BARU: TButton
    Left = 35
    Top = 167
    Width = 86
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
  end
  object SIMPAN: TButton
    Left = 136
    Top = 168
    Width = 89
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object EDIT: TButton
    Left = 240
    Top = 168
    Width = 89
    Height = 25
    Caption = 'EDIT'
    TabOrder = 6
  end
  object HAPUS: TButton
    Left = 344
    Top = 168
    Width = 89
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object BATAL: TButton
    Left = 448
    Top = 168
    Width = 89
    Height = 25
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 208
    Width = 505
    Height = 120
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
