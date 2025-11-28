.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gx$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/gx$c;
    }
.end annotation


# static fields
.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x39fd25c4a85bbe1L

.field private static ﾒ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x4

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 29
    .line 30
    aget-char v3, p0, v1

    .line 31
    .line 32
    rem-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    aget-char v4, p0, v4

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    int-to-long v5, v2

    .line 39
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ:J

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v2, v3

    .line 44
    int-to-char v2, v2

    .line 45
    aput-char v2, p0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    array-length v2, p0

    .line 57
    sub-int/2addr v2, p1

    .line 58
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v1

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u1dbd\ud40b\u3fd1\uaedb\u1dcb\u9061\ub781\u62e1\u0dad\u80f5"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x3e

    .line 21
    .line 22
    ushr-int v0, v1, v0

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
