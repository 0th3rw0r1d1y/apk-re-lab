.class Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻛ:J = 0x4ad54b57828843cdL

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 9
    .line 10
    return-void
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

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 10
    .line 11
    return-object v1
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


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    rsub-int v2, v2, 0x79b2

    .line 22
    .line 23
    const-string v3, "\u438b\u3a09\ub0c3\u2eb2\ua55a\u23db\u9999\u107f\u8e20\u049a\u8364\u7939\uf7ef\u6e44\ue406\u62fc\ud8a9\u574f\ucdde\u4b82\uc275\ub82a\u369a\uad49\u2b3e\ua1aa\u1858\u9608\u0cd0\u8aa4\u0130\uffce\u7584\uec7f\u6a24\ue09b\u5f4d"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 53
    .line 54
    :cond_0
    return-void
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

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfed6

    .line 20
    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    const-string v2, "\u438b\ubd6f\ube0f\ubf24\ub8c2\ub99d\ubab5\ub449\ub510\ub62c\ub7e8\ub09f\ub1b7\ub352\uac6a\uad3a\uaec9\uafc9\ua8b2\uaa54\uab6d\ua40c\ua5d6\ua6ff\ua78e\ua11c\ua274\ua30e\u9c08\u9df2\u9ebb\u9fad\u995e\u9a17\u9b2a\u94db\u9582\u96bb\u9043\u914a\u9220\u93ce\u8ce7\u8d83\u8f5a\u8874\u890a\u8ad1\u8bf3\u84a9\u865c\u8776\u8015\u812b\u82f9\u8388"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v2, 0xd565

    .line 12
    .line 13
    .line 14
    const-string v3, "\u438b\u96dd\ue96b\uc38e\u160a\u6957\u43e1\u966b\ue880\uc32e\u167c\u68f5\u431f\u9598\ue82e\uc348\u15e9\u683b\u42b6\u95de\ue845\uc2e6\u1502\u6fbd\u42de\u953e\uefe0\uc204\u1480\u6fd8\u425d\u9497\uef04\uc1a4\u14c2\u6f66\u41ad\u943b\uef60\uc1c6\u146a\u6e97\u4119\u944f\ueefd\uc160\u1bb8\u6e25\u414f\u9bfd\uee12\uc0bc\u1b0a\u6e4b\u40ed\u9b0a\uedb0\uc0de\u1b5b"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    div-int/lit8 v5, v5, 0xd

    .line 27
    .line 28
    div-int/2addr v2, v5

    .line 29
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    add-int/2addr v5, v2

    .line 60
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x31

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    throw p1
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
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    const v4, 0xd60f

    .line 14
    .line 15
    .line 16
    sub-int/2addr v4, v3

    .line 17
    const-string v3, "\u438b\u95b7\uefbf\uc18c\u1ba2\u6de5\u47e5\u99c1\uf3d0\uc524\u1f18\u7107\u4b17\u9d7a\uf77a\uc942\u2349\u7571\u4ea2\ua0bc\ufa8d\ucc94\u26e6\u78f7\u52ce\ua494\ufe24\ud036\u2a28\u7c1a\u5646\ua871\u825d\ud450\u2e56\u07b3\u59a2\ub38f\u8598\udfea"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x49

    .line 39
    .line 40
    rem-int/lit16 v3, v1, 0x80

    .line 41
    .line 42
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x5f

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3f

    .line 67
    .line 68
    div-int/2addr v0, v2

    .line 69
    :cond_2
    return-void
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

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xeb3f

    .line 20
    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    const-string v2, "\u438b\ua887\u95df\u821c\uef62\udb95\uc0c5\u2d11\u1a50\u0694\u73f8\u5817\u4557\ub18a\u9eda\u8b12\uf049\udca1\uc9c2\u360c\u234d\u0f84\u74c6\u6107\u4e4e\ubac4\ua7c4\u8c06\uf968\ue58a\ud2fc\u3f04\u2442\u10a5\u7df6\u6a34\u5757\u43a3\ua8fb\u9538\u8246\ueeb9\udbe9\uc03d\u2d7c\u19b0\u06dc\u7333\u5873\u44b6\ub1e6\u9e2e\u8b75"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x6d

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    .line 53
    .line 54
    return-void
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

.method public final synthetic ﻐ()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/4 v0, 0x0

    throw v0
.end method
