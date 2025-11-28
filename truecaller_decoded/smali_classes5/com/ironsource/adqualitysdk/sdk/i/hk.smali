.class public Lcom/ironsource/adqualitysdk/sdk/i/hk;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ｋ:J

.field private static ﾇ:[C


# instance fields
.field private ﻛ:Landroid/webkit/WebChromeClient;

.field private ﾒ:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x44c

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const-string v2, "ISO-8859-1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "\u0000W?\u00a9\u007f\u00fa\u00bf\'\u00ffX>\u008e~\u00a7\u00be\u00f9\u00fe\u0005>o}\u0094\u00bd\u00ad\u00fd\u00f5=2}\\\u00bc\u00b0\u00fc\u00a5<\u00ef|7\u00bcV\u00fb\u0091;\u00c8{\u00e7\u00bb&\u0082\u0083\u00bdx\u00fd,=\u00cd}\u0084\u00bc\u001a\u00fcg<<|\u0086\u00bc\u0087\u00ffj?`\u007f\u001a\u00bf\u00f3\u00ff\u009d>F~c\u00be$\u00fe\u00fb>\u0090y\u0016\u00b9\u0015\u00f9 9\u00c2y\u0094\u00b8E\u00f8\u001980x\u00f3\u00b8\u00a9\u00fb];1{.\u00bb\u00eb\u00fb\u00b0:Ez\u0013\u00ba\u00de\'j\u0018\u0091X\u00c5\u0098$\u00d8m\u0019\u00f3Y\u008e\u0099\u00d5\u00d9o\u0019nZ\u0083\u009a\u0089\u00da\u00f3\u001a\u001aZt\u009b\u00af\u00db\u008a\u001b\u00cd[\u0012\u009by\u00dc\u00ff\u001c\u00fc\\\u00c9\u009c)\u00dcj\u001d\u00a0]\u00f2\u009d\u00c2\u00dd\t\u001dV^\u00a3\u009e\u00cf\u00de\u00c6\u001e\u0017^[\u009f\u00ae|PC\u00ab\u0003\u00ff\u00c3\u001e\u0083WB\u00c9\u0002\u00b4\u00c2\u00ef\u0082UBT\u0001\u00b9\u00c1\u00b3\u0081\u00c9A \u0001N\u00c0\u0095\u0080\u00b0@\u00f7\u0000(\u00c0C\u0087\u00c5G\u00c6\u0007\u00f3\u00c7\u0013\u0087PF\u009a\u0006\u00c8\u00c6\u00f8\u00863Fl\u0005\u0099\u00c5\u00e8\u0085\u00f6E6\u0005c\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0006\u00fbE:\u008fz\u00dd\u00ba\u00ed\u00fa&:yy\u008c\u00b9\u00e0\u00f9\u00ef99y{\u00b8\u008c\u00f8\u00f98\u001fx\'\u00b8z\u00f7\u00b57\u00dew\u0014\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0007\u00fbH:\u0083z\u00cf\u00ba\u00c7\u00fa%:oy\u009c\u00b9\u00db\u00f9\u00ed9\u001ayq\u00b8\u0081\u00f8\u00c7\u0083\u009f\u00bcd\u00fc0<\u00d1|\u0098\u00bd\u0006\u00fd{= }\u009a\u00bd\u009b\u00fev>|~\u0006\u00be\u00ef\u00fe\u0081?Z\u007f\u007f\u00bf8\u00ff\u00e7?\u008cx\n\u00b8\t\u00f8<8\u00c6x\u0093\u00b9R\u00f9\u00079\u001dy\u00ff\u00b9\u00b5\u00faF:\u0001z7\u00ba\u00c0\u00fa\u00ab;[{\u001do\\P\u00a7\u0010\u00f3\u00d0\u0012\u0090[Q\u00c5\u0011\u00b8\u00d1\u00e3\u0091YQX\u0012\u00b5\u00d2\u00bf\u0092\u00c5R,\u0012B\u00d3\u0099\u0093\u00bcS\u00fb\u0013$\u00d3O\u0094\u00c9T\u00ca\u0014\u00ff\u00d4\u000e\u0094KU\u0090\u0015\u00c0\u00d5\u00e9\u0095,UR\u0016\u0098\u00d6\u00c3\u0096\u00fdV:\u0016v\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0006\u00fbE:\u009dz\u00cd\u00ba\u00e1\u00fa#:hy\u00ae\u00b9\u00db\u00f9\u00e399yk;%\u0004\u00deD\u008a\u0084k\u00c4\"\u0005\u00bcE\u00c1\u0085\u009a\u00c5 \u0005!F\u00cc\u0086\u00c6\u00c6\u00bc\u0006UF;\u0087\u00e0\u00c7\u00c5\u0007\u0082G]\u00876\u00c0\u00b0\u0000\u00b3@\u0086\u0080w\u00c0,\u0001\u00e3A\u00ab\u0081\u0081\u00c1g\u0001\u0015B\u00e6\u0082\u00b0\u00c2\u008f\u0002[\u00b57\u008a\u00cc\u00ca\u0098\nyJ0\u008b\u00ae\u00cb\u00d3\u000b\u0088K2\u008b3\u00c8\u00de\u0008\u00d4H\u00ae\u0088G\u00c8)\t\u00f2I\u00d7\u0089\u0090\u00c9O\t$N\u00a2\u008e\u00a1\u00ce\u0094\u000elN!\u008f\u00df\u00cf\u00a6\u000f\u0093OP\u008f\u001a\u00d9\u0012\u00e6\u00e9\u00a6\u00bdf\\&\u0015\u00e7\u008b\u00a7\u00f6g\u00ad\'\u0017\u00e7\u0016\u00a4\u00fbd\u00f1$\u008b\u00e4b\u00a4\u000ce\u00d7%\u00f2\u00e5\u00b5\u00a5je\u0001\"\u0087\u00e2\u0084\u00a2\u00b1bI\"\u0004\u00e3\u00f8\u00a3\u0080c\u00bd#a\u00e3\"\u00a0\u00cd`\u008e[(d\u00d3$\u0087\u00e4f\u00a4/e\u00b1%\u00cc\u00e5\u0097\u00a5-e,&\u00c1\u00e6\u00cb\u00a6\u00b1fX&6\u00e7\u00ed\u00a7\u00c8g\u008f\'P\u00e7;\u00a0\u00bd`\u00be \u008b\u00e0s\u00a0>a\u00d1!\u00a7\u00e1\u0086\u00a1Pa\u0001\"\u00f1\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u001e\u00fbS:\u00aez\u00dd\u00ba\u00e2\u00fa?:ny\u008d\u00b9\u00e1\u00f9\u00ee9 yw\u00b8\u0085\u00f8\u00d4\t\n6\u00f1v\u00a5\u00b6D\u00f6\r7\u0093w\u00ee\u00b7\u00b5\u00f7\u000f7\u000et\u00e3\u00b4\u00e9\u00f4\u00934zt\u0014\u00b5\u00cf\u00f5\u00ea5\u00adur\u00b5\u0019\u00f2\u009f2\u009cr\u00a9\u00b2^\u00f2\u00173\u00c0s\u0092\u00b3\u00ae\u00f3{36p\u00c3\u00b0\u00bf\u00f0\u00ae0wp6\u00b1\u00c9\u00f1\u009e1@qb\u00b1\n\u00fe\u00da>\u008c~C\u00bej\u00ae\u0008\u0091\u00f3\u00d1\u00a7\u0011FQ\u000f\u0090\u0091\u00d0\u00ec\u0010\u00b7P\r\u0090\u000c\u00d3\u00e1\u0013\u00ebS\u0091\u0093x\u00d3\u0016\u0012\u00cdR\u00e8\u0092\u00af\u00d2p\u0012\u001bU\u009d\u0095\u009e\u00d5\u00ab\u0015^U\u0008\u0094\u00ce\u00d4\u0099\u0014\u00a6T~\u00940\u00d7\u00d1\u0017\u0090W\u00a2\u0097o\u00d7\u0005\u0016\u00ccV\u008f\u0096\\\u00d6l\u0016*Y\u00de\u0099\u0088\u00d9Z\u0019gY.\u0098\u00c2\u00d8\u008d\u0018VXz\u0098\u0011\u00db\u00e7\u001b\u0086[P\u009b\u0001\u00db1\u009d\u00a0\u00a2[\u00e2\u000f\"\u00eeb\u00a7\u00a39\u00e3D#\u001fc\u00a5\u00a3\u00a4\u00e0I C`9\u00a0\u00d0\u00e0\u00be!ea@\u00a1\u0007\u00e1\u00d8!\u00b3f5\u00a66\u00e6\u0003&\u00f6f\u00a0\u00a7f\u00e71\'\u000eg\u00d6\u00a7\u0098\u00e4y$8d\n\u00a4\u00c7\u00e4\u00ad%de\'\u00a5\u00f4\u00e5\u00c4%\u0082jv\u00aa \u00ea\u00f2*\u00cfj\u0086\u00abq\u00eb$+\u00f5k\u00c0\u00ab\u00b9\u00e8O(.h\u00f8\u00a8\u00a9\u00e8\u0099\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0004\u00fbE:\u009ez\u00d5\u00ba\u00ed\u00fa#:oy\u0081\u00b9\u00db\u00f9\u00ee9\u001ey}\u00b8\u0095\u00f8\u00c58\u0019x;\u00b8`n(Q\u00d3\u0011\u0087\u00d1f\u0091/P\u00b1\u0010\u00cc\u00d0\u0097\u0090-P\"\u0013\u00f4\u00d3\u00c5\u0093\u0091SX\u0013+\u00d2\u00fe\u0092\u008dR\u008e\u0012G\u00d2 \u0095\u00faU\u00b8\u0015\u008b\u00d5\u0019\u0095\"T\u00ef\u0014\u0085\u00d4\u008c\u0094OT\u001c\u0017\u00ec\u00d7\u00aa\u0097\u009eWH\u0017\u001a\u00d6\u00e7\u0096\u008fVt\u0016T\u00d6\u000c\u0099\u00e8Y\u00b2\u0019a\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0004\u00fbE:\u009ez\u00d5\u00ba\u00ed\u00fa#:oy\u0081\u00b9\u00db\u00f9\u00ee9\u001ey}\u00b8\u0095\u00f8\u00c58\u0019x;\u00b8`\u00f7\u00a37\u00cdw\u0016\u00b7\'\u00f7u6\u00b0v\u00cd\u00b6\u0010\u00c4\u00d4\u00fb/\u00bb{{\u009a;\u00d3\u00faM\u00ba0zk:\u00d1\u00fa\u00de\u00b9\u0008y99m\u00f9\u00a4\u00b9\u00d7x\u00028q\u00f8r\u00b8\u00bbx\u00dc?\u0006\u00ffD\u00bfw\u007f\u00e5?\u00de\u00fe\u0013\u00bey~p>\u00b3\u00fe\u00e0\u00bd\u0010}V=b\u00fd\u00b4\u00bd\u00e6|\u001b<s\u00fc\u0088\u00bc\u00a8|\u00f03\u0014\u00f3N\u00b3\u009ds\u00963\u00e0\u00f2#\u00b2Zr\u00802\u00bd\u00f2\u00f8\u00b1-\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u001e\u00fbS:\u00b8z\u00d1\u00ba\u00e9\u00fa5:sy\u009d\u00b9\u00c0\u00c0c\u00ff\u0098\u00bf\u00cc\u007f-?d\u00fe\u00fa\u00be\u0087~\u00dc>f\u00feg\u00bd\u008a}\u0080=\u00fa\u00fd\u0013\u00bd}|\u00a6<\u0083\u00fc\u00c4\u00bc\u001b|p;\u00f6\u00fb\u00f5\u00bb\u00c0{1;i\u00fa\u00a4\u00ba\u00edz\u00cd:\u001a\u00fa_\u00b9\u0083y\u00f79\u00d5\u00f9\u0019\u00b9_x\u00a58\u00f3\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00db{\u00ed\u00bb \u00fbd:\u0089z\u00de\u00ba\u00e5\u00fa%:py\u009c\u00b9\u00e2\u00f9\u00e99(y}\u00b8\u008b\u00f8\u00e08\u0013x;\u00b8`\u00f7\u00857\u00dey\u00f6F\r\u0006Y\u00c6\u00b8\u0086\u00f1Go\u0007\u0012\u00c7I\u0087\u00f3G\u00f2\u0004\u001f\u00c4\u0015\u0084oD\u0086\u0004\u00e8\u00c53\u0085\u0016EQ\u0005\u008e\u00c5\u00e5\u0082cBh\u0002^\u00c2\u0093\u0082\u00c5C6\u0003o\u00c3R\u0083\u008cC\u00e3\u00004\u00c0f\u0080W@\u0096\u0000\u00c5\u00c10\u0081SA\u00bd\u0001\u0094\u00c1\u00c0\u008e!Nz\u000e\u00b8\u00ce\u0084\u008e\u00f5O\u0006\u000f~\u00cf\u00b0\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00db{\u00ed\u00bb \u00fbv:\u0085z\u00cb\u00ba\u00ed\u00fa$:yy\u008c\u00b9\u00fc\u00f9\u00e99?yl\u00b8\u008b\u00f8\u00c28\u0005\u0000E?\u00be\u007f\u00ea\u00bf\u000b\u00ffB>\u00dc~\u00a1\u00be\u00fa\u00fe@>A}\u00ac\u00bd\u00a6\u00fd\u00dc=5}[\u00bc\u0080\u00fc\u00a5<\u00e2|=\u00bcV\u00fb\u00d0;\u00d3{\u00e6\u00bb\u0007\u00fbH:\u0083z\u00cf\u00ba\u00c2\u00fa9:py\u008d\u00b9\u00f7\u00f9\u00e89#yw\u00b8\u0097\u00f8\u00d58\u000e\u00b1u\u008e\u00bb\u00ce\u00fe\u000e!NP\u008f\u008f\u00cf\u00aa\u000f\u00f6O\u0017\u008fZ\u00cc\u00bd\u000c\u00b3L\u00e0\u008c\r\u00ccR\r\u0094M\u00bd\u008d\u00f3\u00cd/\ruJ\u008e\u008a\u00c7\u00ca\u00ff\n(JF\u0000g?\u00a9\u007f\u00ec\u00bf0\u00ffR>\u00ab~\u00ad\u00be\u00f6\u00fe#>D}\u008a\u00bd\u00ab\u00fd\u00fd=9}k\u00bc\u0098\u00fc\u00a9<\u00e9|6\u00bcP"

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bar;->a(Ljava/lang/String;Ljava/lang/String;[CII)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    .line 14
    .line 15
    const-wide v0, -0x2a37a9ff7952c034L    # -1.7442017933065692E105

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private ﻛ()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private ﾇ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v2, p1, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x53

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-byte v3, v3

    .line 43
    rsub-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    int-to-char v3, v3

    .line 46
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    rsub-int v3, v3, 0x379

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    shr-int/lit8 v4, v4, 0x10

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    cmpl-float v5, v6, v5

    .line 75
    .line 76
    int-to-char v5, v5

    .line 77
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x37

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    rem-int/lit16 v2, v1, 0x80

    .line 114
    .line 115
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 116
    .line 117
    rem-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x19

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v4, v4, v3

    .line 49
    .line 50
    rsub-int/lit8 v4, v4, 0x18

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v4, v4, v3

    .line 72
    .line 73
    rsub-int v4, v4, 0x3a3

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpl-float v3, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x2f

    .line 82
    .line 83
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit16 v5, v5, 0x79b3

    .line 88
    .line 89
    int-to-char v5, v5

    .line 90
    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    rsub-int/lit8 v5, v5, 0x18

    .line 41
    .line 42
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-char v6, v6

    .line 47
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    rsub-int v5, v5, 0x3d3

    .line 60
    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    cmpl-float v4, v6, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x26

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    int-to-char v6, v6

    .line 76
    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x3b

    .line 97
    .line 98
    rem-int/lit16 v0, p1, 0x80

    .line 99
    .line 100
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    throw v1

    .line 108
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x41

    .line 114
    .line 115
    rem-int/lit16 p1, p1, 0x80

    .line 116
    .line 117
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-char v5, v5

    .line 48
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    rsub-int v3, v3, 0x140

    .line 61
    .line 62
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x22

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    shr-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    add-int/lit16 v5, v5, 0x3b60

    .line 75
    .line 76
    int-to-char v5, v5

    .line 77
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x9

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc026

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x354

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc026

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_1
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    cmpl-float v2, v2, v5

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x18

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit16 v2, v2, 0xfa

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v3, v6, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x22

    .line 68
    .line 69
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    rsub-int v4, v4, 0x6f19

    .line 74
    .line 75
    int-to-char v4, v4

    .line 76
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1b

    .line 94
    .line 95
    rem-int/lit16 v2, v1, 0x80

    .line 96
    .line 97
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    move-wide/from16 v7, p5

    .line 21
    .line 22
    move-wide/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v11}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x63

    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-wide/from16 v6, p3

    .line 40
    .line 41
    move-wide/from16 v8, p5

    .line 42
    .line 43
    move-wide/from16 v10, p7

    .line 44
    .line 45
    move-object/from16 v12, p9

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v12}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x19

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    int-to-char v5, v5

    .line 76
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit16 v3, v3, 0x1e4

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    shr-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x2c

    .line 97
    .line 98
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit16 v4, v4, 0x94f

    .line 103
    .line 104
    int-to-char v4, v4

    .line 105
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x39

    .line 123
    .line 124
    rem-int/lit16 v2, v0, 0x80

    .line 125
    .line 126
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    move-wide/from16 v6, p3

    .line 135
    .line 136
    move-wide/from16 v8, p5

    .line 137
    .line 138
    move-wide/from16 v10, p7

    .line 139
    .line 140
    move-object/from16 v12, p9

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v12}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    div-int/2addr p1, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    move-wide/from16 v6, p3

    .line 151
    .line 152
    move-wide/from16 v8, p5

    .line 153
    .line 154
    move-wide/from16 v10, p7

    .line 155
    .line 156
    move-object/from16 v12, p9

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v12}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :cond_2
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x2d

    .line 168
    .line 169
    rem-int/lit16 p2, p1, 0x80

    .line 170
    .line 171
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 172
    .line 173
    rem-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    throw p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x29

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shr-int/lit8 v2, v2, 0x18

    .line 62
    .line 63
    add-int/lit16 v2, v2, 0x247

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    rsub-int/lit8 v4, v4, 0x37

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v5, v6, v5

    .line 78
    .line 79
    const v6, 0x9de5

    .line 80
    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    int-to-char v5, v5

    .line 84
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    shr-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x18

    .line 40
    .line 41
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-char v4, v4

    .line 46
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    rsub-int v3, v3, 0x210

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shr-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x37

    .line 69
    .line 70
    const v5, 0xae4d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v5

    .line 78
    int-to-char v5, v6

    .line 79
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x23

    .line 100
    .line 101
    rem-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public onHideCustomView()V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const-string v1, ""

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    rsub-int/lit8 v2, v2, 0x18

    .line 44
    .line 45
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-char v4, v4

    .line 50
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v2, v2, v4

    .line 64
    .line 65
    add-int/lit16 v2, v2, 0xd5

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x24

    .line 76
    .line 77
    const v5, 0x83da

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    int-to-char v5, v6

    .line 86
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x61

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    rsub-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v5, v5, 0x10

    .line 46
    .line 47
    rsub-int/lit8 v5, v5, 0x18

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    rsub-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    int-to-char v2, v2

    .line 56
    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v3, v4, v3

    .line 70
    .line 71
    rsub-int v3, v3, 0x162

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    shr-int/lit8 v4, v4, 0x18

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1e

    .line 80
    .line 81
    const v5, 0xb572

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    int-to-char v5, v6

    .line 90
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x7b

    .line 112
    .line 113
    rem-int/lit16 p3, p2, 0x80

    .line 114
    .line 115
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 116
    .line 117
    rem-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    const/16 p2, 0x3e

    .line 122
    .line 123
    div-int/2addr p2, v1

    .line 124
    :cond_1
    return p1

    .line 125
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x19

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit16 v2, v2, 0x1bf

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    rsub-int/lit8 v4, v4, 0x25

    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-char v5, v5

    .line 81
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x67

    .line 99
    .line 100
    rem-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x31

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    rsub-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-byte v3, v3

    .line 50
    add-int/lit8 v3, v3, 0x19

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    int-to-char v4, v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    rsub-int v3, v3, 0x180

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    rsub-int/lit8 v4, v4, 0x21

    .line 87
    .line 88
    const v5, 0xd957

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v5, v6

    .line 96
    int-to-char v5, v5

    .line 97
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x4d

    .line 115
    .line 116
    rem-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    move-object v6, v5

    .line 12
    move-object v5, v4

    .line 13
    move-object v4, v3

    .line 14
    move-object v3, v2

    .line 15
    move-object v2, v1

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x5f

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v5

    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 p2, 0x0

    .line 41
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    shr-int/lit8 p4, p4, 0x10

    .line 50
    .line 51
    rsub-int/lit8 p4, p4, 0x18

    .line 52
    .line 53
    const-string p5, ""

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {p5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    int-to-char p5, p5

    .line 64
    invoke-static {p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    shr-int/lit8 p4, p4, 0x10

    .line 77
    .line 78
    add-int/lit16 p4, p4, 0x1a0

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    cmp-long p5, v0, v7

    .line 87
    .line 88
    rsub-int/lit8 p5, p5, 0x20

    .line 89
    .line 90
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rsub-int v0, v0, 0x5b6d

    .line 95
    .line 96
    int-to-char v0, v0

    .line 97
    invoke-static {p4, p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x3b

    .line 115
    .line 116
    rem-int/lit16 p2, p1, 0x80

    .line 117
    .line 118
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 119
    .line 120
    rem-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_0
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_1
    move-object p1, v2

    .line 135
    move-object p2, v3

    .line 136
    move-object p3, v4

    .line 137
    move-object p4, v5

    .line 138
    move-object p5, v6

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public onJsTimeout()Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x18

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v6, v6, -0x30

    .line 36
    .line 37
    int-to-char v6, v6

    .line 38
    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit16 v4, v4, 0x334

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    shr-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x20

    .line 59
    .line 60
    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    int-to-char v2, v2

    .line 67
    invoke-static {v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x5f

    .line 85
    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    div-int/2addr v2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    return v1

    .line 107
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int/lit8 v3, v3, 0x18

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-char v4, v4

    .line 42
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    rsub-int v3, v3, 0x27d

    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    rsub-int/lit8 v4, v4, 0x28

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v5, v5, 0x18

    .line 69
    .line 70
    int-to-char v5, v5

    .line 71
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x27

    .line 89
    .line 90
    rem-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :goto_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmp-long v1, v1, v3

    .line 111
    .line 112
    rsub-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    shr-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    rsub-int/lit8 v2, v2, 0x18

    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shr-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    int-to-char v3, v3

    .line 129
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit16 v2, v2, 0x2a6

    .line 142
    .line 143
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    rsub-int/lit8 v3, v3, 0x2b

    .line 148
    .line 149
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/lit16 v4, v4, 0x6e6d

    .line 154
    .line 155
    int-to-char v4, v4

    .line 156
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shr-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x18

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    rsub-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    int-to-char v5, v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v1

    .line 68
    .line 69
    rsub-int v4, v4, 0x2d1

    .line 70
    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v6

    .line 76
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpl-float v6, v6, v1

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x35

    .line 101
    .line 102
    rem-int/lit16 v3, v3, 0x80

    .line 103
    .line 104
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x4b

    .line 118
    .line 119
    rem-int/lit16 p1, p1, 0x80

    .line 120
    .line 121
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    rsub-int/lit8 v3, v3, 0x18

    .line 133
    .line 134
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    shr-int/lit8 v4, v4, 0x10

    .line 139
    .line 140
    int-to-char v4, v4

    .line 141
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    shr-int/lit8 v3, v3, 0x10

    .line 154
    .line 155
    add-int/lit16 v3, v3, 0x301

    .line 156
    .line 157
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float v1, v4, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x33

    .line 164
    .line 165
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmp-long v4, v4, v6

    .line 172
    .line 173
    const v5, 0xc492

    .line 174
    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    int-to-char v4, v4

    .line 178
    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5e

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x18

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shr-int/lit8 v4, v4, 0x16

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x18

    .line 64
    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-byte v4, v4

    .line 70
    add-int/lit8 v4, v4, 0x27

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v5, v5, v7

    .line 79
    .line 80
    const v6, 0x82c7

    .line 81
    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    int-to-char v5, v6

    .line 85
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x37

    .line 106
    .line 107
    rem-int/lit16 p2, p1, 0x80

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 110
    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/16 p1, 0xf

    .line 116
    .line 117
    div-int/2addr p1, v1

    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    rsub-int/lit8 v4, v4, 0x18

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    shr-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x63

    .line 59
    .line 60
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x23

    .line 65
    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    rsub-int v5, v5, 0x7c15

    .line 74
    .line 75
    int-to-char v5, v5

    .line 76
    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x21

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rsub-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x17

    .line 36
    .line 37
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v3, v3

    .line 42
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    rsub-int/lit8 v3, v3, 0x3e

    .line 57
    .line 58
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v4, v4, v5

    .line 64
    .line 65
    rsub-int/lit8 v4, v4, 0x24

    .line 66
    .line 67
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit16 v5, v5, 0x272f

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x7d

    .line 92
    .line 93
    rem-int/lit16 v3, v2, 0x80

    .line 94
    .line 95
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 96
    .line 97
    rem-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x28

    .line 105
    .line 106
    div-int/2addr p1, v0

    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x19

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit16 v3, v3, 0x85

    .line 51
    .line 52
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x2b

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    int-to-char v5, v5

    .line 69
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x55

    .line 87
    .line 88
    rem-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v3, v3, v2

    .line 23
    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-int/lit8 v4, v4, 0x10

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x18

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    int-to-char v5, v5

    .line 39
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v2, v4, v2

    .line 52
    .line 53
    rsub-int v2, v2, 0x11d

    .line 54
    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    rsub-int/lit8 v4, v4, 0x53

    .line 62
    .line 63
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, 0x14

    .line 68
    .line 69
    shr-int/lit8 v5, v5, 0x6

    .line 70
    .line 71
    int-to-char v5, v5

    .line 72
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x6d

    .line 90
    .line 91
    rem-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 94
    .line 95
    rem-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x29

    .line 106
    .line 107
    rem-int/lit16 v0, p1, 0x80

    .line 108
    .line 109
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 110
    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    throw v2

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xb0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    throw v1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v1, 0x45

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x13

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rsub-int/lit8 v3, v3, 0x18

    .line 69
    .line 70
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-char v4, v4

    .line 75
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit16 v3, v3, 0x3c9

    .line 90
    .line 91
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, 0x26

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v5, v5, 0x16

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebChromeClient;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x15

    .line 122
    .line 123
    rem-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x5332f755

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    const p3, 0x55f3a00a

    .line 13
    .line 14
    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit16 p2, p2, 0x420

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {v0, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, 0x19

    .line 30
    .line 31
    const v2, 0xb112

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr v2, p3

    .line 39
    int-to-char p3, v2

    .line 40
    invoke-static {p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ()Landroid/webkit/WebChromeClient;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x4b

    .line 61
    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 63
    .line 64
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit16 p2, p2, 0x439

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    shr-int/lit8 p3, p3, 0x10

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x14

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-char v0, v0

    .line 88
    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(IIC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:I

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x3f

    .line 109
    .line 110
    rem-int/lit16 p2, p2, 0x80

    .line 111
    .line 112
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:I

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 116
    return-object p1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
