object FormAbout: TFormAbout
  Left = 708
  Top = 109
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 215
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelShadow: TLabel
    Left = 70
    Top = 5
    Width = 144
    Height = 52
    Caption = 'GAPLE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -37
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object LabelTitle: TLabel
    Left = 68
    Top = 4
    Width = 144
    Height = 52
    Caption = 'GAPLE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -37
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object ShapeTitle: TShape
    Left = 70
    Top = 50
    Width = 226
    Height = 4
    Brush.Color = clRed
    Pen.Color = clYellow
  end
  object LabelText: TLabel
    Left = 70
    Top = 100
    Width = 48
    Height = 13
    Caption = 'About text'
  end
  object BevelAbout: TBevel
    Left = 10
    Top = 171
    Width = 286
    Height = 6
    Shape = bsTopLine
  end
  object LabelCopyright: TLabel
    Left = 70
    Top = 148
    Width = 167
    Height = 13
    Caption = '(C) Copyright BeeSoft, March 2003.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object ImageProgram: TImage
    Left = 10
    Top = 10
    Width = 47
    Height = 88
    AutoSize = True
    Picture.Data = {
      07544269746D6170B6140000424DB61400000000000036040000280000002F00
      0000580000000100080000000000801000000000000000000000000100000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
      E00000400000004020000040400000406000004080000040A0000040C0000040
      E00000600000006020000060400000606000006080000060A0000060C0000060
      E00000800000008020000080400000806000008080000080A0000080C0000080
      E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
      E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
      E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
      E00040000000400020004000400040006000400080004000A0004000C0004000
      E00040200000402020004020400040206000402080004020A0004020C0004020
      E00040400000404020004040400040406000404080004040A0004040C0004040
      E00040600000406020004060400040606000406080004060A0004060C0004060
      E00040800000408020004080400040806000408080004080A0004080C0004080
      E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
      E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
      E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
      E00080000000800020008000400080006000800080008000A0008000C0008000
      E00080200000802020008020400080206000802080008020A0008020C0008020
      E00080400000804020008040400080406000804080008040A0008040C0008040
      E00080600000806020008060400080606000806080008060A0008060C0008060
      E00080800000808020008080400080806000808080008080A0008080C0008080
      E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
      E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
      E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
      E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
      E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
      E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
      E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
      E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
      E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
      E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
      A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD00FDFDFDFDFD000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FD00FDFDFDFDFD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FD00FDFDFDFDFD00FF00FCFCFC00FE00
      F900FCFCFC00FE00F900FCFCFC00FE00F900FCFCFC00FE00F900FCFCFC00FF00
      FD00FDFDFDFDFD00FFF900FCFCFC00F9F9F900FCFCFC00F9F9F900FCFCFC00F9
      F9F900FCFCFC00F9F9F900FCFCFCFF00FD00FDF9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      F9F9F9FBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9
      F9F9F9F9F9F9FBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9
      F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9F9F9F9F9FBFBFBFBF900F9FF00FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9
      F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9F9F9F9F9FBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9
      F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9
      F9F9F9F9F9F9FBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFB
      F9F9F9FBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFB
      F9F9F9FBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9
      F9F9F9F9F9F9FBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9
      F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9F9F9F9F9FBFBFBFBF900FEFF00FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9
      F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9F9F9F9F9FBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9
      F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9
      F9F9F9F9F9F9FBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      F9F9F9FBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FC00FF00
      FD00FDF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9FBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9
      F9F9F9F9FBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9
      F9F9F9F9F9FBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9
      F9F9F9F9FBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9
      F9F9F9FBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBFBFBFBF9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBF9F9F9F9F9
      F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F900FF00
      FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900FEFF00FD00FDF9FBFBFBFBFBFBF9F9F9F9F9F9
      F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FCFCFF00FD00FDF9FBFBFBFBFBFBFBF9F9F9F9F9
      F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FC00FF00
      FD00FDF9FBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBF9F9
      F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9F9F9FF00FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FFFFFF00
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF900000000FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FDFDFDFD
      FD00FDF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBF9FDFDFDFDFD00FDF9FBFBFBFBFBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FDFDFDFD
      FD00FDF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9FDFDFDFDFD00FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FD00}
    Transparent = True
  end
  object LabelFree: TLabel
    Left = 214
    Top = 55
    Width = 82
    Height = 13
    Alignment = taRightJustify
    Caption = 'a freeware game.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object ButtonClose: TButton
    Left = 220
    Top = 180
    Width = 76
    Height = 26
    Caption = 'Close'
    Default = True
    TabOrder = 0
    OnClick = ButtonCloseClick
  end
end
