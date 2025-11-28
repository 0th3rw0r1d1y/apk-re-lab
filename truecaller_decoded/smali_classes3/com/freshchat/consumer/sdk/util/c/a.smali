.class public Lcom/freshchat/consumer/sdk/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "time.apple.com"

    .line 2
    .line 3
    const-string v1, "time.windows.com"

    .line 4
    .line 5
    const-string v2, "pool.ntp.org"

    .line 6
    .line 7
    const-string v3, "time.google.com"

    .line 8
    .line 9
    const-string v4, "time.cloudflare.com"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/freshchat/consumer/sdk/util/c/a;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/c/a;->a:J

    .line 8
    .line 9
    return-void
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
.end method

.method private a([BIJ)V
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 10
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 11
    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    const/16 v7, 0x10

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 12
    aput-byte v8, p1, v4

    add-int/lit8 v4, p2, 0x3

    const/16 v8, 0x8

    shr-long v9, v2, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 13
    aput-byte v9, p1, v6

    add-int/lit8 v6, p2, 0x4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 14
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    .line 15
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x5

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v6

    add-int/lit8 v1, p2, 0x6

    shr-long v2, p3, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 17
    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x7

    shr-long/2addr p3, v8

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 18
    aput-byte p3, p1, v1

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p3, v0

    double-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method private b([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    aget-byte p1, p1, p2

    .line 14
    .line 15
    and-int/lit16 p2, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p2, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p2, v1, 0x80

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p2, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p2, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p2, v2, 0x80

    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p2, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p2, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x7f

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p2

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p2

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p2

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p1, p1

    .line 63
    add-long/2addr v3, p1

    .line 64
    return-wide v3
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
.end method

.method private c([BI)J
    .locals 4

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/c/a;->b([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/c/a;->b([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    .line 26
    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private c(Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    move/from16 v3, p2

    .line 2
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0x30

    .line 4
    new-array v5, v4, [B

    .line 5
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v3, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v3, 0x1b

    .line 6
    aput-byte v3, v5, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v3, 0x28

    .line 9
    invoke-direct {v1, v5, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/c/a;->a([BIJ)V

    .line 10
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 11
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/16 v0, 0x18

    .line 15
    invoke-direct {v1, v5, v0}, Lcom/freshchat/consumer/sdk/util/c/a;->c([BI)J

    move-result-wide v13

    const/16 v0, 0x20

    .line 16
    invoke-direct {v1, v5, v0}, Lcom/freshchat/consumer/sdk/util/c/a;->c([BI)J

    move-result-wide v15

    .line 17
    invoke-direct {v1, v5, v3}, Lcom/freshchat/consumer/sdk/util/c/a;->c([BI)J

    move-result-wide v3

    sub-long v5, v3, v15

    sub-long/2addr v9, v5

    sub-long/2addr v15, v13

    sub-long/2addr v3, v7

    add-long/2addr v3, v15

    const-wide/16 v5, 0x2

    .line 18
    div-long/2addr v3, v5

    .line 19
    iput-wide v3, v1, Lcom/freshchat/consumer/sdk/util/c/a;->a:J

    add-long/2addr v7, v3

    .line 20
    iput-wide v7, v1, Lcom/freshchat/consumer/sdk/util/c/a;->c:J

    .line 21
    iput-wide v11, v1, Lcom/freshchat/consumer/sdk/util/c/a;->d:J

    .line 22
    iput-wide v9, v1, Lcom/freshchat/consumer/sdk/util/c/a;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SntpClient"

    invoke-static {v3, v0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/16 v5, 0x3e8

    .line 2
    invoke-direct {p0, v4, v5}, Lcom/freshchat/consumer/sdk/util/c/a;->c(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    const-string v0, " offset: "

    .line 4
    invoke-static {v4, v0}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c/a;->kB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SntpClient"

    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public kB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/c/a;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method
