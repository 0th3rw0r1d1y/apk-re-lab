.class public Lcom/ironsource/adqualitysdk/sdk/i/hj;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[C

.field private static ﻛ:J

.field private static ｋ:I


# instance fields
.field private ﾇ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x407

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
    const-string v4, "\u0000W\u0010\u00f4!@1\u00e5B-R\u00b0c\u0011s\u00b4\u0084\u00e4\u0095p\u00a5\u00cf\u00b6U\u00c6\u00b8\u00d7\u0019\u00e7\u008b\u00f8\u001c\t\u007f\u0019\u00d3*S:\u00b7K;[\u0097\u00e1[\u00f1\u00fd\u00c0N\u00d0\u00c2\u00a3(\u00b3\u00eb\u0082\u0011\u0092\u0087e\u00b6tjD\u00e0WG\'\u009e6*\u0006\u0083\u0019\u0015\u00e8k\u00f8\u00d1\u00cbI\u00db\u00af\u00aaj\u00ba\u0088\u008d\u0000\u009cvl\u00f3\u007f[O\u00c0^\u001a.\u00b4\u0001\u0016\u0011\u0092\u00e0\u00e3\u00f3W\u00c3\u00cb\u00d29\u00a2\u0098\u00b5\u0008\u0085\u0087\u0094\u00d4gfw\u00d7FCV\u00bd)+9\u0095\u0008K\u001be\u00eb\u00f3\u00faB\u00ca\u00f6z\u001cj\u00ba[\tK\u00858o(\u00ac\u0019V\t\u00c0\u00fe\u00f1\u00ef-\u00df\u00bc\u00cc\u0010\u00bc\u00fc\u00adc\u009d\u00de\u0082Hs\nc\u0094P\u0002@\u00ff1c!\u00c8\u0016\u000f\u0007-\u00f7\u00a9\u00e4\u001f\u00d4\u0096\u00c5~\u00b5\u00e1\u009a{\u008a\u00d1{\u00b3h\u000bX\u009aIr9\u00ee.X\u001e\u00f9\u000f\u00ad\u00fc\"\u00ec\u00bd\u00dd\u000f\u00cd\u00f2\u00b2f\u00a2\u00dc\u0093J\u00800p\u00eea\u001cQ\u00eaFg6\u0093\u00cc9\u00dc\u009f\u00ed,\u00fd\u00a0\u008eJ\u009e\u0089\u00afs\u00bf\u00e5H\u00d4Y\u0008i\u0082z%\n\u00fc\u001bH+\u00e14w\u00c5\t\u00d5\u00b3\u00e6+\u00f6\u00cd\u0087\u0008\u0097\u00ea\u00a0b\u00b1\u0014A\u0091R9b\u00a2sx\u0003\u00d6,t<\u00f0\u00cd\u0081\u00de5\u00ee\u00a9\u00ff[\u008f\u00fa\u0098j\u00a8\u00e5\u00b9\u00b6J\u0004Z\u00b5k!{\u00df\u0004I\u0014\u00f7%)6\u0000\u00c6\u0086\u00d7=\u00e7\u00c8\u00f0K\u0080\u00ec\u0091|\u00a2P\u00b0\u00e8\u00a0N\u0091\u00fd\u0081q\u00f2\u009b\u00e2X\u00d3\u00a2\u00c344\u0005%\u00d9\u0015H\u0006\u00e4v\u0008g\u0097W*H\u00bc\u00b9\u00fe\u00a9`\u009a\u00f6\u008a\u000b\u00fb\u0097\u00eb<\u00dc\u00fb\u00cd\u00d9=].\u00eb\u001eb\u000f\u008a\u007f\u0015P\u008f@%\u00b1G\u00a2\u00ff\u0092n\u0083\u0086\u00f3\u001a\u00e4\u00ac\u00d4\r\u00c5Y6\u00d6&I\u0017\u00fb\u0007\u0006x\u0092h(Y\u00beJ\u00c4\u00ba\u001a\u00ab\u00ef\u009b\t\u008c\u008e\u00fc;\u00ed\u00bc\u00de\u00db\u00ceO?\u00a3\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}W\u008d\u00f9\u009eN\u00ae\u00df\u00bf\u0018\u00cf\u00a8\u00e0\u000c\u00f0\u008c\u0001\u00fb\u0012E\"\u00d5\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}W\u008d\u00f9\u009eN\u00ae\u00df\u00bf\r\u00cf\u00b5\u00e0\u0003\u00f0\u0097\u0001\u00fc\u0012H\"\u00d43&\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}K\u008d\u00f7\u009eH\u00ae\u00de\u00bf\u0019\u00cf\u00b9\u00e0\u001e\u00f0\u0091\u0001\u00fa\u0012R\"\u00d23\'\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u0096l\u001e}h\u008d\u00ed\u009eE\u00ae\u00de\u00bf\u0002\u00cf\u00b2\u00e0\u0019\u00f0\u009b\u0001\u00fd\u0012C\"\u00d432C\u00a7T6d\u0090u\u00f7\u0086b\u0096\u00cd\u00a7J\u00b7\u00be\u00c5/\u00d5\u0089\u00e4:\u00f4\u00b6\u0087\\\u0097\u009f\u00a6e\u00b6\u00f3A\u00c2P\u001e`\u0094s3\u0003\u00ea\u0012^\"\u00f7=a\u00cc\u001f\u00dc\u00a5\u00ef=\u00ff\u00db\u008e\u001e\u009e\u00e0\u00a9r\u00b89H\u009d[,k\u009dz@\n\u00d8%~5\u00c6\u00c4\u0080\u00d7.\u00e7\u00b2\u00f6Z\u0086\u00dc\u0091m\u00a1\u00eb\u00b0\u009f\u0092\u0099\u0082?\u00b3\u008c\u00a3\u0000\u00d0\u00ea\u00c0)\u00f1\u00d3\u00e1E\u0016t\u0007\u00a87\"$\u0085T\\E\u00e8uAj\u00d7\u009b\u00a9\u008b\u0013\u00b8\u008b\u00a8m\u00d9\u00a8\u00c9V\u00fe\u00c4\u00ef\u0089\u001f!\u000c\u0096<\u0003-\u00fe]vr\u00d4bF\u0093\u0016\u0080\u008e\u00b0\u001f\u00a1\u00f1\u00d1}\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}A\u008d\u00f7\u009e[\u00ae\u00d7\u00bf\u0019\u00cf\u00b9\u00e0\u001e\u00f0\u008b\u0001\u00ed\u0012M\"\u00d831C\u00a0T\rd\u009au\u00e8\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095v\u00a5\u00c4\u00b6}\u00c6\u00a3\u00d7/\u00e7\u0083\u00f8-\tu\u0019\u00d2*G:\u00a1K9[\u008cl\u0005}t\u008d\u00f1\u009eF\u00ae\u00d4\u00c2z\u00d2\u00dc\u00e3o\u00f3\u00e3\u0080\t\u0090\u00ca\u00a10\u00b1\u00a6F\u0097WKg\u00c1tf\u0004\u00bf\u0015\u000b%\u00a2:4\u00cbJ\u00db\u00f0\u00e8h\u00f8\u008e\u0089K\u0099\u00be\u00ae&\u00bfmO\u00d7\\rl\u00e4}\u0000\r\u0086\"\u00042\u00a8\u00c3\u00c3\u00d0v\u00e0\u00fa\u00f1\u0018\u0081\u0088\u0096\u0013\u00a6\u00a3\u00b7\u00caD\\T\u00f8etu\u008c\u00e4\u00ff\u00f4Y\u00c5\u00ea\u00d5f\u00a6\u008c\u00b6O\u0087\u00b5\u0097#`\u0012q\u00ceADR\u00e3\":3\u008e\u0003\'\u001c\u00b1\u00ed\u00cf\u00fdu\u00ce\u00ed\u00de\u000b\u00af\u00ce\u00bf0\u0088\u00a2\u0099\u00efiGz\u00f0Je[\u0098+\u0010\u0004\u00b2\u0014 \u00e5f\u00f6\u00e9\u00c6g\u00d7\u00bd\u00a7\u001b\u00b0\u00ac\u0080 \u0091N\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}U\u008d\u00fd\u009eJ\u00ae\u00df\u00bf\"\u00cf\u00aa\u00e0\u0008\u00f0\u009a\u0001\u00cc\u0012L\"\u00d83\'C\u00bdT\u0010d\u00b6u\u00e3\u0086e\u0096\u00dc\u00a7k\u00b7\u00af\u00c8*\u00d8\u0099\u00e9\u0018\u00fa}\n\u00eb\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095z\u00a5\u00cb\u00b6W\u00c6\u00a0\u00d74\u00e7\u0080\u00f8\u0018\t0\u0019\u00ce*@:\u00aaK3[\u008cl\u0018}\'\u008d\u00f7\u009eG\u00ae\u00e8\u00bf.\u00cf\u00bf\u00e0\u0008\u00f0\u0097\u0001\u00f9\u0012E\"\u00d53\u0001C\u00bfT\rd\u0090u\u00e8\u0086c\u0096\u00eb\u00a7\\\u00b7\u00b8\u00c8/\u00d8\u00be\u00e9\u0018\u00fa\u007f\n\u00ea\u001bU+\u00b2<&\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}U\u008d\u00fd\u009eJ\u00ae\u00df\u00bf\"\u00cf\u00aa\u00e0\u0008\u00f0\u009a\u0001\u00c7\u0012T\"\u00c532C\u0092T\u0011d\u0081u\u00ee\u0086E\u0096\u00cd\u00a7H\u00b7\u00bf\u00c8>\u00d8\u009f\u00e9\t\u00c8\u00db\u00d8}\u00e9\u00ce\u00f9B\u008a\u00a8\u009ak\u00ab\u0091\u00bb\u0007L6]\u00eam`~\u00c7\u000e\u001e\u001f\u00aa/\u00030\u0095\u00c1\u00eb\u00d1Q\u00e2\u00c9\u00f2/\u0083\u00ea\u0093\u0008\u00a4\u0080\u00b5\u00f6EsV\u00dbf@w\u009a\u00074(\u00968\u0012\u00c9c\u00da\u00d7\u00eaK\u00fb\u00b9\u008b\u0006\u009c\u009f\u00ac\u0012\u00bd]N\u00ff^So\u00c9\u007f \t\u001b\u0019\u00bd(\u000e8\u0082Kh[\u00abjQz\u00c7\u008d\u00f6\u009c*\u00ac\u00a0\u00bf\u0007\u00cf\u00de\u00dej\u00ee\u00c3\u00f1U\u0000+\u0010\u0091#\t3\u00efB*R\u00d4eFt\u000c\u0084\u00a8\u0097\u001f\u00a7\u0085\u00b6{\u00c6\u00e6\u00e9_\u00f9\u00c5\u0008\u00b5\u001b5+\u008a:eJ\u00c8]Lm\u00ce|\u00b6\u008f=\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}T\u008d\u00fb\u009eH\u00ae\u00d6\u00bf.\u00cf\u009f\u00e0\u0005\u00f0\u009f\u0001\u00e1\u0012G\"\u00d43&\u00a9\u00cd\u00b9k\u0088\u00d8\u0098T\u00eb\u00be\u00fb}\u00ca\u0087\u00da\u0011- <\u00fc\u000cv\u001f\u00d1o\u0008~\u00bcN\u0015Q\u0083\u00a0\u00fd\u00b0G\u0083\u00df\u00939\u00e2\u00fc\u00f2\u0002\u00c5\u0090\u00d4\u00dd$u7\u00c2\u0007W\u0016\u00aaf\"I\u0080Y\u0012\u00a8K\u00bb\u00c7\u008b^\u009a\u00a3\u00ea5\u00fd\u00be\u00cd\u0018\u00dc\u007f/\u00ea?E\u000e\u00c2\u001e6\u0017p\u0007\u00d66e&\u00e9U\u0003E\u00c0t:d\u00ac\u0093\u009d\u0082A\u00b2\u00cb\u00a1l\u00d1\u00b5\u00c0\u0001\u00f0\u00a8\u00ef>\u001e@\u000e\u00fa=b-\u0084\\AL\u00bf{-j`\u009a\u00c8\u0089\u007f\u00b9\u00ea\u00a8\u0017\u00d8\u009f\u00f7=\u00e7\u00af\u0016\u00f2\u0005a5\u00f0$\u0007T\u00a3C#s\u00b2b\u00dc\u0091P\u0000E\u0010\u00e3!P1\u00dcB6R\u00f5c\u000fs\u0099\u0084\u00a8\u0095t\u00a5\u00fe\u00b6Y\u00c6\u0080\u00d74\u00e7\u009d\u00f8\u000b\tu\u0019\u00cf*W:\u00b1Kt[\u008al\u0018}U\u008d\u00fd\u009eG\u00ae\u00de\u00bf.\u00cf\u00ae\u00e0=\u00f0\u008c\u0001\u00e0\u0012C\"\u00d431C\u00a0T#d\u009au\u00e8\u0086r\u0000g\u0010\u00f4!V1\u00e4B6R\u00b4c\u0016s\u0087\u0084\u00ed\u0095}\u00a5\u00fd\u00b6^\u00c6\u00ae\u00d7\u000b\u00e7\u0087\u00f8\u001a\tg\u0019\u00e2*^:\u00aaK1[\u008bl\u0002\u009f?\u008f\u00ac\u00be\u000e\u00ae\u00bf\u00dd~\u00cd\u00da\u00fc[\u00ec\u00cd\u001b\u0086\n(:\u0097)\u0014Y\u00d7Hix\u00dfgB\u0096&\u0086\u008d"

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bar;->a(Ljava/lang/String;Ljava/lang/String;[CII)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ:[C

    .line 14
    .line 15
    const-wide v0, 0xcaffc2d7ee11091L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:J

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

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

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

.method private ﻐ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    const/4 v0, 0x0

    return v0
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(IIC)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:J

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

.method private ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x21

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x6f

    .line 23
    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    instance-of v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    return v3

    .line 45
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-byte v2, v2

    .line 50
    rsub-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float v3, v3, v0

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x17

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    int-to-char v4, v4

    .line 67
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

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
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    rsub-int/lit8 v3, v3, 0x16

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    shr-int/lit8 v4, v4, 0x10

    .line 88
    .line 89
    rsub-int/lit8 v4, v4, 0x32

    .line 90
    .line 91
    const v5, 0xe11e

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v5, v6

    .line 99
    int-to-char v5, v5

    .line 100
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x9

    .line 126
    .line 127
    rem-int/lit16 p2, p2, 0x80

    .line 128
    .line 129
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 130
    .line 131
    return p1

    .line 132
    :catchall_1
    move-exception p3

    .line 133
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-byte v2, v2

    .line 138
    rsub-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    shr-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    rsub-int/lit8 v3, v3, 0x16

    .line 147
    .line 148
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-char v4, v4

    .line 153
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    shr-int/lit8 v3, v3, 0x10

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x48

    .line 168
    .line 169
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    cmpl-float v0, v4, v0

    .line 174
    .line 175
    rsub-int/lit8 v0, v0, 0x34

    .line 176
    .line 177
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    rsub-int v4, v4, 0x7a59

    .line 182
    .line 183
    int-to-char v4, v4

    .line 184
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 200
    .line 201
    add-int/lit8 p2, p2, 0x2d

    .line 202
    .line 203
    rem-int/lit16 p3, p2, 0x80

    .line 204
    .line 205
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 206
    .line 207
    rem-int/lit8 p2, p2, 0x2

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    return p1

    .line 212
    :cond_4
    const/4 p1, 0x0

    .line 213
    throw p1
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
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    return-object v1
.end method

.method private ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 7

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    instance-of v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xcc7c

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_4

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p3

    const/16 v2, 0x44

    div-int/2addr v2, v1

    return p3

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    .line 11
    :goto_2
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xb2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    const v4, 0xb0ad

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    shr-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v3, v4, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x16

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit16 v3, v3, 0x20a

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    shr-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2b

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shr-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    const v6, 0xc23f

    .line 74
    .line 75
    .line 76
    sub-int/2addr v6, v5

    .line 77
    int-to-char v5, v6

    .line 78
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x63

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x67

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x17

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    cmpl-float v6, v7, v6

    .line 39
    .line 40
    int-to-char v6, v6

    .line 41
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit16 v5, v5, 0x1c8

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    shr-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v6, v6, 0x27

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    int-to-char v7, v7

    .line 70
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x57

    .line 88
    .line 89
    rem-int/lit16 v4, v4, 0x80

    .line 90
    .line 91
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x4d

    .line 99
    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :try_start_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/lit8 p3, p3, 0x16

    .line 122
    .line 123
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-char v1, v1

    .line 128
    invoke-static {p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    shr-int/lit8 p3, p3, 0x10

    .line 141
    .line 142
    add-int/lit16 p3, p3, 0x1ef

    .line 143
    .line 144
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    rsub-int/lit8 v0, v0, 0x1b

    .line 149
    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-char v1, v1

    .line 155
    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4d

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    const-string v1, ""

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    rsub-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, 0x17

    .line 52
    .line 53
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-char v6, v6

    .line 58
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    rsub-int v1, v1, 0x12f

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    rsub-int/lit8 v2, v2, 0x53

    .line 77
    .line 78
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v5, v5

    .line 83
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x45

    .line 108
    .line 109
    rem-int/lit16 p1, p1, 0x80

    .line 110
    .line 111
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 112
    .line 113
    return-void
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

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0x16

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v4, v4

    .line 36
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    rsub-int v2, v2, 0xea

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rsub-int/lit8 v4, v4, 0x21

    .line 59
    .line 60
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-char v5, v5

    .line 65
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x17

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x3

    .line 98
    .line 99
    rem-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 102
    .line 103
    return-void
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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5d

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int/lit8 v3, v3, 0x16

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x10

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    rsub-int v3, v3, 0x10d

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shr-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v4, v4, 0x23

    .line 69
    .line 70
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-char v5, v5

    .line 75
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int/lit8 v3, v3, 0x15

    .line 28
    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    int-to-char v4, v4

    .line 37
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit16 v4, v4, 0xea

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v5, v5, 0x22

    .line 60
    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    int-to-char v3, v3

    .line 70
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x51

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x37

    .line 103
    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 107
    .line 108
    return-void
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

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    rsub-int/lit8 v3, v3, 0x16

    .line 40
    .line 41
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v5, v5, 0x10

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    shr-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    rsub-int v4, v4, 0x25c

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    rsub-int/lit8 v5, v5, 0x30

    .line 73
    .line 74
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v6, v6, -0x30

    .line 79
    .line 80
    int-to-char v6, v6

    .line 81
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x5

    .line 99
    .line 100
    rem-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x37

    .line 116
    .line 117
    rem-int/lit16 p2, p1, 0x80

    .line 118
    .line 119
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 120
    .line 121
    rem-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    throw v1

    .line 127
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long p2, v0, v3

    .line 134
    .line 135
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    cmpl-float v1, v1, v0

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x16

    .line 145
    .line 146
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-char v3, v3

    .line 151
    invoke-static {p2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    shr-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    rsub-int v1, v1, 0x28c

    .line 166
    .line 167
    const v3, -0xffffcd

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v3, v4

    .line 175
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    cmpl-float v0, v4, v0

    .line 180
    .line 181
    int-to-char v0, v0

    .line 182
    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x24

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x92db

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v0, 0x4

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x1a4

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    const v5, 0x92dc

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/16 p1, 0x5c

    div-int/2addr p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_2
    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x16

    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v4, v4

    .line 26
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    rsub-int v5, v5, 0x2be

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shr-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x2e

    .line 49
    .line 50
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v3, v7, v3

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3f

    .line 75
    .line 76
    rem-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 79
    .line 80
    rem-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x2d

    .line 99
    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 103
    .line 104
    return-void
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

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x15

    .line 44
    .line 45
    const/high16 v4, -0x1000000

    .line 46
    .line 47
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int/2addr v4, v7

    .line 52
    int-to-char v4, v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rsub-int v3, v3, 0x38e

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    rsub-int/lit8 v4, v4, 0x28

    .line 72
    .line 73
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit16 v5, v5, 0x1735

    .line 78
    .line 79
    int-to-char v5, v5

    .line 80
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x19

    .line 98
    .line 99
    rem-int/lit16 v3, v2, 0x80

    .line 100
    .line 101
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 102
    .line 103
    rem-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    div-int/2addr p1, v1

    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    shr-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x16

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    int-to-char v4, v4

    .line 39
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit16 v3, v3, 0x364

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x2a

    .line 64
    .line 65
    const v5, 0xa988

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v5, v6

    .line 73
    int-to-char v5, v5

    .line 74
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x31

    .line 99
    .line 100
    rem-int/lit16 p2, p1, 0x80

    .line 101
    .line 102
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 103
    .line 104
    rem-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const/16 p1, 0x40

    .line 109
    .line 110
    div-int/2addr p1, v0

    .line 111
    :cond_1
    return-void
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
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x16

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v4, v4, 0x16

    .line 24
    .line 25
    int-to-char v4, v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v3, v3, 0x10

    .line 39
    .line 40
    add-int/lit16 v3, v3, 0x235

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x27

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    const v6, 0xe4ba

    .line 57
    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    int-to-char v5, v5

    .line 61
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x7b

    .line 79
    .line 80
    rem-int/lit16 v2, v1, 0x80

    .line 81
    .line 82
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x67

    .line 103
    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 107
    .line 108
    return-void
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

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/baz;->b(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
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
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    rsub-int/lit8 v3, v3, 0x17

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v4, v4

    .line 36
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit16 v3, v3, 0x3b6

    .line 51
    .line 52
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v4, v7, v5

    .line 57
    .line 58
    rsub-int/lit8 v4, v4, 0x28

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-char v5, v5

    .line 65
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x9

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_0
    const/4 p1, 0x1

    .line 94
    return p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x53

    .line 22
    .line 23
    div-int/2addr v0, v2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    shr-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    shr-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v4, v4, 0x16

    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

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
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x14

    .line 67
    .line 68
    shr-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    rsub-int v4, v4, 0x340

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    rsub-int/lit8 v5, v5, 0x23

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    int-to-char v6, v6

    .line 87
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x59

    .line 105
    .line 106
    rem-int/lit16 v4, v3, 0x80

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 109
    .line 110
    rem-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 115
    .line 116
    .line 117
    div-int/2addr v1, v2

    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0xb

    .line 129
    .line 130
    rem-int/lit16 p2, p1, 0x80

    .line 131
    .line 132
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 133
    .line 134
    rem-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    throw p1
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

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
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
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x16

    .line 28
    .line 29
    rsub-int/lit8 v4, v4, 0x16

    .line 30
    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shr-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    add-int/lit16 v4, v4, 0x17d

    .line 53
    .line 54
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, 0x27

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v6, 0xc569

    .line 67
    .line 68
    .line 69
    sub-int/2addr v6, v1

    .line 70
    int-to-char v1, v6

    .line 71
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x31

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2b

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    rsub-int/lit8 v5, v5, 0x16

    .line 50
    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-char v7, v7

    .line 56
    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit16 v2, v2, 0x318

    .line 69
    .line 70
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v3, v3, 0x28

    .line 75
    .line 76
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit16 v5, v5, 0x95e

    .line 81
    .line 82
    int-to-char v5, v5

    .line 83
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x73

    .line 108
    .line 109
    rem-int/lit16 p2, p1, 0x80

    .line 110
    .line 111
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 112
    .line 113
    rem-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    throw v1
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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x152

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x30

    .line 4
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x152

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
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
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    rsub-int/lit8 v4, v4, 0x15

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v3, v3

    .line 34
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    rsub-int v3, v3, 0x2ec

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v5, v5, v4

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x2b

    .line 56
    .line 57
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpl-float v4, v6, v4

    .line 62
    .line 63
    const v6, 0xc89e

    .line 64
    .line 65
    .line 66
    sub-int/2addr v6, v4

    .line 67
    int-to-char v4, v6

    .line 68
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Landroid/webkit/WebViewClient;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x5b

    .line 86
    .line 87
    rem-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    return p1
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 2
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

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x15f0af40

    if-eq p2, p3, :cond_2

    const p3, 0x16be0135

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p2, p3, p2

    rsub-int p2, p2, 0x3de

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int p2, p2, 0x3f5

    const-string p3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    add-int/lit8 p3, p3, 0x12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v1, 0x9f57

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱡ:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
