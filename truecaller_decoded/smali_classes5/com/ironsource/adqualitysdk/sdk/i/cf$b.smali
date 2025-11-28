.class public final Lcom/ironsource/adqualitysdk/sdk/i/cf$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻐ:J = 0x90d2ed8ff7e63bdL

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﻐ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
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


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x77f3

    .line 19
    .line 20
    const-string v1, "\u63de\u1421\u8c36\u044a\ubc04\u346c\uac66\u246c\udc5c\u5405\ucca7\u44e2\ufcaa\u748f\uec85\u64f6\u1ce4\u94fd\u0cce\u84c7\u3d6f\ub533\u2d3b\ua51b\u5d5b\ud567\u4d77\uc569\u7d47\uf553\u6db3\ue5fe\u9d9c\u158a\u8dae\u05ea\ubdf8\u35d6\uadee\u25db\ude31\u563f\uce15\u4605\ufe0d\u7673"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x59

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾇ:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit16 v0, v0, 0x67be

    .line 52
    .line 53
    const-string v1, "\u63de\u046f\uacaa\u54a4\ufd3c\u6562\u0dba\ub5e2\u5e2c\uc62b\u6ebb\u168c\ubf12\u2741\ucf99\u77d8\u1804\u8053\u2892\ud0c9\u7957\ue15e\u89e2\u3228\uda6b\u42ad\ueafd\u9321\u3b3f\ua396\u4bfa\uec30\u9473\u3c85\ua4d5\u4d3c\uf540\u9d89\u05c4"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    rsub-int v0, v0, 0x1693

    .line 79
    .line 80
    const-string v1, "\u63ff\u754f\u4ef5\u206a\u3994\u1310\ue499\ufdd1\ud740\ua8e1"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x7d

    .line 99
    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾇ:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1f

    .line 105
    .line 106
    rem-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 109
    .line 110
    :goto_0
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_3
    const v0, 0xbfb8

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    const-string v1, "\u63fc\udc60\u1c9a\u5cf8\u9d30\udd54\u1daa\u5dd1\u9e01\ude55\u1ef1\u5f27\u9f65\udfa1"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    :goto_1
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾇ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xf743

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    const-string v3, "\u6390"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾇ:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x5f

    .line 46
    .line 47
    rem-int/lit16 v3, v2, 0x80

    .line 48
    .line 49
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    return-object v1
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

.method public final ﾇ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ﾇ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x61

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf$b;->ｋ:I

    .line 13
    .line 14
    return-object v0
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
