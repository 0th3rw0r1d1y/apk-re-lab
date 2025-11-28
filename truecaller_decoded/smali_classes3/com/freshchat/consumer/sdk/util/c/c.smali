.class public Lcom/freshchat/consumer/sdk/util/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static zW:Lcom/freshchat/consumer/sdk/util/c/a; = null

.field private static zX:J = -0x1L

.field private static zY:J = 0x2932e00L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/c/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .line 14
    const-string v0, "NTP c: "

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    sget-wide v3, Lcom/freshchat/consumer/sdk/util/c/c;->zX:J

    sub-long v3, v1, v3

    .line 17
    sget-wide v5, Lcom/freshchat/consumer/sdk/util/c/c;->zY:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    sget-object v5, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lntp: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/freshchat/consumer/sdk/util/c/c;->zX:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " d: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " int: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/freshchat/consumer/sdk/util/c/c;->zY:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " calc: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/c/c;->kC()Lcom/freshchat/consumer/sdk/util/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_2
    const-string p0, "Re-initing network time"

    invoke-static {v5, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/freshchat/consumer/sdk/util/c/b;

    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/c/b;-><init>()V

    .line 22
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/freshchat/consumer/sdk/util/c/a;)V
    .locals 8

    .line 1
    const-string v0, "NTP Recalculated at "

    const-string v1, "Offset is incorrect: "

    const-string v2, "Next Offset Stored: "

    const-class v3, Lcom/freshchat/consumer/sdk/util/c/a;

    monitor-enter v3

    .line 2
    :try_start_0
    sput-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->zW:Lcom/freshchat/consumer/sdk/util/c/a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/freshchat/consumer/sdk/util/c/c;->zX:J

    .line 4
    sget-object v4, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c/a;->kB()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long p0, v4, v6

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/freshchat/consumer/sdk/b/f;->w(J)V

    .line 7
    sget-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    const-string v1, "setSntpClient: Context is Null"

    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/freshchat/consumer/sdk/util/c/c;->zX:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v3

    return-void

    .line 12
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static kC()Lcom/freshchat/consumer/sdk/util/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->zW:Lcom/freshchat/consumer/sdk/util/c/a;

    .line 2
    .line 3
    return-object v0
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

.method public static kE()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/c/c;->kC()Lcom/freshchat/consumer/sdk/util/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    const-string v2, "GMT"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/c/a;->kB()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v5, -0x80000000

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Use Current Offset "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v5}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    return-wide v1

    .line 54
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/freshchat/consumer/sdk/b/f;->v(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Use Cache Offset: "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v0, v5}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-long/2addr v1, v3

    .line 100
    return-wide v1

    .line 101
    :cond_1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "getCurrentMillisInGMT: Context is Null"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-wide v1
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
.end method
