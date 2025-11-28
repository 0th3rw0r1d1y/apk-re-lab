.class public final Ld40/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld40/bar;

.field public static final b:Ld40/bar;

.field public static final c:Ld40/bar;

.field public static final d:Ld40/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld40/bar;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Ld40/bar;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld40/baz;->a:Ld40/bar;

    .line 16
    .line 17
    new-instance v1, Ld40/bar;

    .line 18
    .line 19
    const-string v2, "MIME-NO-LINEFEEDS"

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Ld40/bar;-><init>(Ld40/bar;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld40/baz;->b:Ld40/bar;

    .line 28
    .line 29
    new-instance v1, Ld40/bar;

    .line 30
    .line 31
    const-string v2, "PEM"

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Ld40/bar;-><init>(Ld40/bar;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ld40/baz;->c:Ld40/bar;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "+"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x2d

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x5f

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ld40/bar;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const-string v4, "MODIFIED-FOR-URL"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Ld40/bar;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Ld40/baz;->d:Ld40/bar;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method
