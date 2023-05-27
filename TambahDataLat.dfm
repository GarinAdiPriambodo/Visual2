object Form9: TForm9
  Left = 292
  Top = 77
  Width = 1044
  Height = 767
  Caption = 'Tambah Data'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 304
    Top = 16
    Width = 414
    Height = 23
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 256
    Top = 48
    Width = 521
    Height = 369
    Caption = 'TAMBAH DATA JADWAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object l2: TLabel
      Left = 32
      Top = 56
      Width = 70
      Height = 16
      Caption = 'JAM AWAL'
    end
    object l3: TLabel
      Left = 288
      Top = 56
      Width = 73
      Height = 16
      Caption = 'JAM AKHIR'
    end
    object l4: TLabel
      Left = 32
      Top = 96
      Width = 130
      Height = 16
      Caption = 'HARI PELAKSANAAN'
    end
    object l5: TLabel
      Left = 32
      Top = 128
      Width = 59
      Height = 16
      Caption = 'TANGGAL'
    end
    object l6: TLabel
      Left = 32
      Top = 160
      Width = 63
      Height = 16
      Caption = 'RUANGAN'
    end
    object l7: TLabel
      Left = 32
      Top = 192
      Width = 90
      Height = 16
      Caption = 'MATA KULIAH'
    end
    object l8: TLabel
      Left = 32
      Top = 224
      Width = 39
      Height = 16
      Caption = 'KELAS'
    end
    object l9: TLabel
      Left = 32
      Top = 256
      Width = 89
      Height = 16
      Caption = 'TOTAL HADIR'
    end
    object e1: TEdit
      Left = 168
      Top = 56
      Width = 89
      Height = 24
      TabOrder = 0
      Text = '00.00'
    end
    object e2: TEdit
      Left = 368
      Top = 56
      Width = 89
      Height = 24
      TabOrder = 1
      Text = '00.00'
    end
    object c1: TComboBox
      Left = 168
      Top = 96
      Width = 289
      Height = 24
      ItemHeight = 16
      TabOrder = 2
      Text = '                    PILIH HARI'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 168
      Top = 128
      Width = 289
      Height = 24
      Date = 45057.805374386570000000
      Time = 45057.805374386570000000
      TabOrder = 3
    end
    object e3: TEdit
      Left = 168
      Top = 160
      Width = 289
      Height = 24
      TabOrder = 4
      Text = '-'
    end
    object e4: TEdit
      Left = 168
      Top = 192
      Width = 289
      Height = 24
      TabOrder = 5
      Text = '-'
    end
    object e5: TEdit
      Left = 168
      Top = 224
      Width = 289
      Height = 24
      TabOrder = 6
      Text = '-'
    end
    object e6: TEdit
      Left = 168
      Top = 256
      Width = 289
      Height = 24
      TabOrder = 7
      Text = '0'
    end
    object b1: TBitBtn
      Left = 88
      Top = 304
      Width = 81
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = b1Click
    end
    object b2: TBitBtn
      Left = 184
      Top = 304
      Width = 81
      Height = 41
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = b2Click
    end
    object b3: TBitBtn
      Left = 280
      Top = 304
      Width = 81
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = b3Click
    end
    object b4: TBitBtn
      Left = 376
      Top = 304
      Width = 81
      Height = 41
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = b4Click
    end
  end
  object dg1: TDBGrid
    Left = 256
    Top = 416
    Width = 521
    Height = 297
    DataSource = Form8.ds1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
end
