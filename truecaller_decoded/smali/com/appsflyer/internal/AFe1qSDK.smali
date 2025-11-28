.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:[B = null

.field private static component2:I = 0x0

.field private static component3:I = 0x0

.field private static copy:I = 0x0

.field private static copydefault:I = 0x1

.field private static equals:[S

.field private static getRevenue:Ljava/lang/String;


# instance fields
.field private final component4:Lcom/appsflyer/internal/AFe1iSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x37

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    .line 11
    .line 12
    return-void
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
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v1, 0xb906bf0

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, v1

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/lit16 v1, p1, -0x412

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object v0, p0, p1

    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    aget-object v1, p0, p2

    check-cast v1, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 3
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v1, p0}, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1rSDK;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    aput-object p0, v2, p2

    aput-object v1, v2, p3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0xb906bef

    const p2, 0xb906bf0

    invoke-static {v2, p1, p2, p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1tSDK;

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(SIIIB[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0x3153a70f76b54aceL    # 4.449186372530647E-71

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr p1, v2

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length v7, p1

    .line 37
    new-array v8, v7, [B

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    sget v10, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x9

    .line 45
    .line 46
    rem-int/lit16 v10, v10, 0x80

    .line 47
    .line 48
    sput v10, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    .line 49
    .line 50
    aget-byte v10, p1, v9

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    xor-long/2addr v10, v4

    .line 54
    long-to-int v10, v10

    .line 55
    int-to-byte v10, v10

    .line 56
    aput-byte v10, v8, v9

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v8

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    .line 65
    .line 66
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    xor-long/2addr v7, v4

    .line 70
    long-to-int v7, v7

    .line 71
    add-int/2addr v7, p2

    .line 72
    aget-byte p1, p1, v7

    .line 73
    .line 74
    int-to-long v7, p1

    .line 75
    xor-long/2addr v7, v4

    .line 76
    long-to-int p1, v7

    .line 77
    int-to-byte p1, p1

    .line 78
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    xor-long/2addr v7, v4

    .line 82
    long-to-int v7, v7

    .line 83
    add-int/2addr p1, v7

    .line 84
    int-to-byte p1, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->equals:[S

    .line 87
    .line 88
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    xor-long/2addr v7, v4

    .line 92
    long-to-int v7, v7

    .line 93
    add-int/2addr v7, p2

    .line 94
    aget-short p1, p1, v7

    .line 95
    .line 96
    int-to-long v7, p1

    .line 97
    xor-long/2addr v7, v4

    .line 98
    long-to-int p1, v7

    .line 99
    int-to-short p1, p1

    .line 100
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 101
    .line 102
    int-to-long v7, v7

    .line 103
    xor-long/2addr v7, v4

    .line 104
    long-to-int v7, v7

    .line 105
    add-int/2addr p1, v7

    .line 106
    int-to-short p1, p1

    .line 107
    :cond_4
    :goto_2
    if-lez p1, :cond_a

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    add-int/lit8 p2, p2, -0x2

    .line 111
    .line 112
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    xor-long/2addr v7, v4

    .line 116
    long-to-int v7, v7

    .line 117
    add-int/2addr p2, v7

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x29

    .line 123
    .line 124
    rem-int/lit16 v2, v2, 0x80

    .line 125
    .line 126
    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v2, v3

    .line 131
    :goto_3
    add-int/2addr p2, v2

    .line 132
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 133
    .line 134
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:I

    .line 135
    .line 136
    int-to-long v7, p2

    .line 137
    xor-long/2addr v7, v4

    .line 138
    long-to-int p2, v7

    .line 139
    add-int/2addr p2, p3

    .line 140
    int-to-char p2, p2

    .line 141
    iput-char p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-char p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 147
    .line 148
    iput-char p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    .line 149
    .line 150
    sget-object p2, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    array-length v2, p2

    .line 155
    new-array v7, v2, [B

    .line 156
    .line 157
    move v8, v3

    .line 158
    :goto_4
    if-ge v8, v2, :cond_6

    .line 159
    .line 160
    sget v9, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x21

    .line 163
    .line 164
    rem-int/lit16 v9, v9, 0x80

    .line 165
    .line 166
    sput v9, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    .line 167
    .line 168
    aget-byte v9, p2, v8

    .line 169
    .line 170
    int-to-long v9, v9

    .line 171
    xor-long/2addr v9, v4

    .line 172
    long-to-int v9, v9

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v7, v8

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object p2, v7

    .line 180
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    .line 182
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0x47

    .line 185
    .line 186
    rem-int/lit16 p2, p2, 0x80

    .line 187
    .line 188
    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    .line 189
    .line 190
    move p2, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move p2, v3

    .line 193
    :goto_5
    iput v6, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 194
    .line 195
    :goto_6
    iget v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 196
    .line 197
    if-ge v2, p1, :cond_a

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    .line 202
    .line 203
    iget v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 204
    .line 205
    add-int/lit8 v8, v7, -0x1

    .line 206
    .line 207
    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 208
    .line 209
    aget-byte v2, v2, v7

    .line 210
    .line 211
    int-to-long v7, v2

    .line 212
    xor-long/2addr v7, v4

    .line 213
    long-to-int v2, v7

    .line 214
    int-to-byte v2, v2

    .line 215
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    .line 216
    .line 217
    add-int/2addr v2, p0

    .line 218
    int-to-byte v2, v2

    .line 219
    xor-int v2, v2, p4

    .line 220
    .line 221
    add-int/2addr v7, v2

    .line 222
    int-to-char v2, v7

    .line 223
    iput-char v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 224
    .line 225
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x6b

    .line 228
    .line 229
    rem-int/lit16 v2, v2, 0x80

    .line 230
    .line 231
    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->equals:[S

    .line 235
    .line 236
    iget v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 237
    .line 238
    add-int/lit8 v8, v7, -0x1

    .line 239
    .line 240
    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:I

    .line 241
    .line 242
    aget-short v2, v2, v7

    .line 243
    .line 244
    int-to-long v7, v2

    .line 245
    xor-long/2addr v7, v4

    .line 246
    long-to-int v2, v7

    .line 247
    int-to-short v2, v2

    .line 248
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    .line 249
    .line 250
    add-int/2addr v2, p0

    .line 251
    int-to-short v2, v2

    .line 252
    xor-int v2, v2, p4

    .line 253
    .line 254
    add-int/2addr v7, v2

    .line 255
    int-to-char v2, v7

    .line 256
    iput-char v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 257
    .line 258
    :goto_7
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 264
    .line 265
    iput-char v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:C

    .line 266
    .line 267
    iget v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 268
    .line 269
    add-int/2addr v2, v6

    .line 270
    iput v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    aput-object p0, p5, v3

    .line 278
    .line 279
    return-void
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
.end method

.method public static getCurrencyIso4217Code()V
    .locals 1

    const v0, 0x4539cbbf

    .line 43
    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    const v0, 0x76b54a9e

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    const v0, -0x94a069

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x33t
        -0x31t
        -0x23t
        0x3dt
        -0x37t
        0x30t
        -0x28t
        -0x18t
        0x9t
        -0x15t
        0x38t
        -0x3dt
        0x21t
        -0x22t
        -0x32t
        -0x32t
    .end array-data
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/util/UUID;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFb1rSDK;->getHostName()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v12, v14, v0

    aput-object v13, v14, v2

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue()Ljava/util/Map;

    move-result-object v10

    .line 26
    const-string v11, "build_number"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v14, "Af-UUID"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v7, "Af-Meta-Sdk-Ver"

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v7, "counter"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Af-Meta-Counter"

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v7, "model"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Af-Meta-Model"

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v7, "platformextension"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Af-Meta-Platform"

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v7, "sdk"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Af-Meta-System-Version"

    invoke-virtual {v12, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v14, v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v15, v7, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, -0x338c8171    # -6.3830588E7f

    sub-int v16, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x7621eae8

    sub-int v17, v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v7, v19, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v15, "GET"

    filled-new-array {v15, v9, v3, v5, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    .line 35
    new-instance v12, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 36
    new-instance v3, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v12, v5, v2

    aput-object v3, v5, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xb906bef

    const v2, 0xb906bf0

    invoke-static {v5, v1, v2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1tSDK;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getMediationNetwork()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Z

    .line 22
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 24
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFe1jSDK;

    .line 18
    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork()Z

    move-result v3

    .line 20
    invoke-direct {v0, v1, p0, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static varargs getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 49
    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    const-string v0, "build_number"

    const-string v1, "6.15.2"

    .line 25
    invoke-static {v0, v1}, Lcom/amazon/device/ads/N;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 27
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-short v4, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x4b

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, -0x338c8165    # -6.3830636E7f

    add-int v6, v1, v2

    const v1, 0x7621eb09

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v7, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    .line 39
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v3

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x688c419f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "getRevenue"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Lcom/appsflyer/internal/AFa1oSDK;

    aput-object v9, v8, p2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, p3

    const-class v9, Lcom/appsflyer/internal/AFd1nSDK;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 14
    new-instance v5, Lcom/appsflyer/internal/AFe1mSDK;

    .line 15
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    .line 16
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData()Z

    move-result v10

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    aput-object v5, v0, p3

    aput-object p1, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const p3, 0xb906bf0

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_1
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork()[B

    move-result-object v2

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 23
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    .line 24
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 25
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0xb906bef

    const v3, 0xb906bf0

    invoke-static {v1, v2, v3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1ySDK;"
        }
    .end annotation

    const v0, -0x6c71447

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 27
    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    new-instance p2, Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;[B)V

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    throw v2

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :goto_1
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xf31358

    const p3, 0xf3135a

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "-1"

    .line 3
    const-string v3, "uuid"

    .line 4
    const-string v4, "ttl"

    invoke-static {v4, v2, v3, v1}, LTB/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "meta"

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 7
    sget v4, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v4, v3

    const-string v5, "brand_domain"

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    throw v0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v10, v2, -0x43

    const v2, -0x338c8171    # -6.3830588E7f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v11, v2, v5

    const v2, 0x7621eae8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int v12, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v6

    const/4 v15, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v13, v2

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFe1qSDK;->a(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "POST"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-static {v6, v1, v5}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 14
    new-instance v4, Lcom/appsflyer/internal/AFe1mSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1rSDK;->getHostName()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v7, v3, v15

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "POST"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v4, v0, v15}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;"
        }
    .end annotation

    .line 23
    sget p4, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p4, :cond_0

    .line 24
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x33

    .line 25
    div-int/2addr v3, v1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 26
    :cond_0
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 27
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    const/16 v3, 0x1a

    div-int/2addr v3, v1

    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 29
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    const-string p2, "stg"

    goto :goto_2

    :cond_3
    throw v3

    :cond_4
    move-object p2, v2

    .line 30
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    sget v4, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 32
    iget-object v3, p4, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p4, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    throw v3

    :cond_6
    move-object v3, v2

    .line 34
    :goto_3
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x4

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object p2, v5, v3

    aput-object p4, v5, v0

    const/4 p2, 0x3

    aput-object p3, v5, p2

    .line 36
    invoke-static {v4, p1, v2, v5}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p3, Lcom/appsflyer/internal/AFe1mSDK;

    const-string p4, "GET"

    invoke-direct {p3, p1, p4}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 38
    iput p1, p3, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    .line 39
    new-instance p1, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object p3, p2, v3

    aput-object p1, p2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, -0xb906bef

    const p4, 0xb906bf0

    invoke-static {p2, p3, p4, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1bc46df3

    const v1, 0x1bc46df3

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x6c71447

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x23

    const-string v6, ""

    invoke-static {v6, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 8
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    .line 9
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 10
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 12
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    .line 13
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 14
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    :goto_2
    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v5, Lcom/appsflyer/internal/AFe1mSDK;

    .line 17
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x1

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    aput-object v5, p3, v4

    aput-object p1, p3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v0, 0xb906bf0

    invoke-static {p3, p2, v0, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_3
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 15
    iput p1, v0, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Z

    .line 17
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0xb906bef

    const v1, 0xb906bf0

    invoke-static {v2, v0, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x6c71447

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x22

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    .line 5
    const-string v2, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 6
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v5, Lcom/appsflyer/internal/AFe1mSDK;

    .line 9
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x1

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 10
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    aput-object v5, v0, v4

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v1, 0xb906bf0

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->v:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed"

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 19
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 21
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, -0xb906bef

    const v4, 0xb906bf0

    invoke-static {v0, v3, v4, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/2addr v0, v2

    :cond_0
    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x6c71447

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    if-eqz p3, :cond_3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->copydefault:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->copy:I

    .line 10
    iget-object p3, p1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_2
    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v5, Lcom/appsflyer/internal/AFe1mSDK;

    .line 13
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x1

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    aput-object v5, p3, v4

    aput-object p1, p3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xb906bef

    const v0, 0xb906bf0

    invoke-static {p3, p2, v0, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_3
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
