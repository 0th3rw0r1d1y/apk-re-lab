.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:I = 0x0

.field private static component3:[I = null

.field private static copy:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile component1:Z

.field private volatile component4:Ljava/lang/String;

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x3108f59d
        0x4014838f
        0x8c31af1
        0x1c8e55f7
        -0x1fba7f2b
        0x20e018fe
        0x5759cf8f
        -0x5623749b
        -0x47def28d
        -0x1fa56b7a
        0x4232a082
        0x66c3adbb
        -0x4c47091f
        0x67d44443
        -0x1c0f40e7
        -0x7eb69fb5
        0x4cf2de51    # 1.27333E8f
        -0xe0ed7cc
    .end array-data
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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    .line 12
    .line 13
    return-void
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
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1qSDK;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "com.appsflyer.security.uuid"

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x39

    .line 8
    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/4 v0, 0x6

    .line 14
    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v1, v3, 0x8

    rsub-int/lit8 v1, v1, 0xc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFg1wSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v3, 0x5e

    .line 16
    rem-long/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x21

    .line 17
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 18
    :goto_1
    :try_start_1
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 19
    aget-char v1, p1, v2

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x410a96e3
        0x437f1209
        -0x4606e0cb
        -0x410b06a7
        -0x5e9ec7fb
        0x4ce0dd01    # 1.17893128E8f
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    .line 17
    .line 18
    const-wide v6, 0x61b596497199aaceL    # 4.855915687589959E162

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v9, v5

    .line 27
    new-array v10, v9, [I

    .line 28
    .line 29
    move v11, v8

    .line 30
    :goto_0
    if-ge v11, v9, :cond_1

    .line 31
    .line 32
    sget v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    .line 33
    .line 34
    add-int/lit8 v12, v12, 0x1b

    .line 35
    .line 36
    rem-int/lit16 v13, v12, 0x80

    .line 37
    .line 38
    sput v13, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    .line 39
    .line 40
    rem-int/2addr v12, v4

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    aget v12, v5, v11

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    xor-long/2addr v12, v6

    .line 47
    long-to-int v12, v12

    .line 48
    aput v12, v10, v11

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget v12, v5, v11

    .line 52
    .line 53
    int-to-long v12, v12

    .line 54
    xor-long/2addr v12, v6

    .line 55
    long-to-int v12, v12

    .line 56
    aput v12, v10, v11

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v10

    .line 62
    :cond_2
    array-length v5, v5

    .line 63
    new-array v9, v5, [I

    .line 64
    .line 65
    sget-object v10, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    sget v11, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0xb

    .line 72
    .line 73
    rem-int/lit16 v12, v11, 0x80

    .line 74
    .line 75
    sput v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    .line 76
    .line 77
    rem-int/2addr v11, v4

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    array-length v11, v10

    .line 81
    new-array v12, v11, [I

    .line 82
    .line 83
    :goto_1
    move v13, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    array-length v11, v10

    .line 86
    new-array v12, v11, [I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-ge v13, v11, :cond_4

    .line 90
    .line 91
    aget v14, v10, v13

    .line 92
    .line 93
    int-to-long v14, v14

    .line 94
    xor-long/2addr v14, v6

    .line 95
    long-to-int v14, v14

    .line 96
    aput v14, v12, v13

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v10, v12

    .line 102
    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 106
    .line 107
    :goto_3
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 108
    .line 109
    array-length v6, v0

    .line 110
    if-ge v5, v6, :cond_7

    .line 111
    .line 112
    aget v6, v0, v5

    .line 113
    .line 114
    shr-int/lit8 v7, v6, 0x10

    .line 115
    .line 116
    int-to-char v7, v7

    .line 117
    aput-char v7, v2, v8

    .line 118
    .line 119
    int-to-char v6, v6

    .line 120
    const/4 v10, 0x1

    .line 121
    aput-char v6, v2, v10

    .line 122
    .line 123
    add-int/lit8 v11, v5, 0x1

    .line 124
    .line 125
    aget v11, v0, v11

    .line 126
    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    shr-int/2addr v11, v12

    .line 130
    int-to-char v11, v11

    .line 131
    aput-char v11, v2, v4

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    aget v5, v0, v5

    .line 136
    .line 137
    int-to-char v5, v5

    .line 138
    const/4 v13, 0x3

    .line 139
    aput-char v5, v2, v13

    .line 140
    .line 141
    shl-int/2addr v7, v12

    .line 142
    add-int/2addr v7, v6

    .line 143
    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 144
    .line 145
    shl-int/lit8 v6, v11, 0x10

    .line 146
    .line 147
    add-int/2addr v6, v5

    .line 148
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 149
    .line 150
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    .line 151
    .line 152
    .line 153
    move v5, v8

    .line 154
    :goto_4
    if-ge v5, v12, :cond_6

    .line 155
    .line 156
    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 157
    .line 158
    aget v7, v9, v5

    .line 159
    .line 160
    xor-int/2addr v6, v7

    .line 161
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 162
    .line 163
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 168
    .line 169
    xor-int/2addr v6, v7

    .line 170
    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 171
    .line 172
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 173
    .line 174
    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 180
    .line 181
    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 182
    .line 183
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 184
    .line 185
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 186
    .line 187
    aget v7, v9, v12

    .line 188
    .line 189
    xor-int/2addr v5, v7

    .line 190
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 191
    .line 192
    const/16 v7, 0x11

    .line 193
    .line 194
    aget v7, v9, v7

    .line 195
    .line 196
    xor-int/2addr v6, v7

    .line 197
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 198
    .line 199
    ushr-int/lit8 v7, v6, 0x10

    .line 200
    .line 201
    int-to-char v7, v7

    .line 202
    aput-char v7, v2, v8

    .line 203
    .line 204
    int-to-char v6, v6

    .line 205
    aput-char v6, v2, v10

    .line 206
    .line 207
    ushr-int/lit8 v6, v5, 0x10

    .line 208
    .line 209
    int-to-char v6, v6

    .line 210
    aput-char v6, v2, v4

    .line 211
    .line 212
    int-to-char v5, v5

    .line 213
    aput-char v5, v2, v13

    .line 214
    .line 215
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    .line 216
    .line 217
    .line 218
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 219
    .line 220
    mul-int/lit8 v6, v5, 0x2

    .line 221
    .line 222
    aget-char v7, v2, v8

    .line 223
    .line 224
    aput-char v7, v3, v6

    .line 225
    .line 226
    mul-int/lit8 v6, v5, 0x2

    .line 227
    .line 228
    add-int/2addr v6, v10

    .line 229
    aget-char v7, v2, v10

    .line 230
    .line 231
    aput-char v7, v3, v6

    .line 232
    .line 233
    mul-int/lit8 v6, v5, 0x2

    .line 234
    .line 235
    add-int/2addr v6, v4

    .line 236
    aget-char v7, v2, v4

    .line 237
    .line 238
    aput-char v7, v3, v6

    .line 239
    .line 240
    mul-int/lit8 v6, v5, 0x2

    .line 241
    .line 242
    add-int/2addr v6, v13

    .line 243
    aget-char v7, v2, v13

    .line 244
    .line 245
    aput-char v7, v3, v6

    .line 246
    .line 247
    add-int/2addr v5, v4

    .line 248
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 257
    .line 258
    .line 259
    aput-object v0, p2, v8

    .line 260
    .line 261
    return-void
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
.end method

.method private areAllFieldsValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x61

    .line 27
    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    return v1
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
.end method

.method private component4()J
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    .line 14
    .line 15
    return-wide v0

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
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v3, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p1, p0, p2

    check-cast p1, Lcom/appsflyer/internal/AFg1wSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 4
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 5
    iput-object p0, p1, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 6
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    return-void

    :catch_0
    move-exception p0

    .line 23
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Ljava/lang/String;)J

    move-result-wide v0

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6466b298

    const v3, 0x6466b298

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "lvl_timestamp"

    .line 12
    .line 13
    const-string v2, "ttr"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, -0x3faeb8f8

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 16
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object p1, v3, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x168

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0x9d61

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v1

    const-class v1, Landroid/content/Context;

    aput-object v1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    .line 9
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    return v0
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component2()V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    :cond_1
    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 14
    new-instance v3, Lcom/appsflyer/internal/AFg1wSDK$4;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFg1wSDK$4;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    .line 15
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x35728b22

    const v2, -0x35728b20    # -4635248.0f

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "use cached IMEI: "

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 4
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    const-string v2, "imeiCached"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 9
    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    move-object v4, v3

    .line 14
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    :goto_1
    move-object v1, v4

    goto :goto_6

    :goto_2
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v4, v3

    .line 16
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v4, v3

    .line 18
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    throw v3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v3

    .line 22
    :goto_6
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_7
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4e9c8e5e

    const v2, -0x4e9c8e5d

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
