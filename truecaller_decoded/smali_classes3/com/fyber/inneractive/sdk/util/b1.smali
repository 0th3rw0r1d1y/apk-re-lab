.class public final Lcom/fyber/inneractive/sdk/util/b1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/network/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/b1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/b1;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/util/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/network/f;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const v1, 0xbbdf09

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const v2, 0x133783a

    .line 24
    .line 25
    .line 26
    if-ne p1, v2, :cond_7

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :catchall_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 75
    .line 76
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 77
    .line 78
    const-string v3, "ia.testEnvironmentConfiguration.name"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "https://"

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/k0;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v4, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const-string v4, "/simpleM2M/Event"

    .line 128
    .line 129
    invoke-static {v5, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v4, ".inner-active.mobi/simpleM2M/Event"

    .line 135
    .line 136
    invoke-static {v5, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v6, Lcom/fyber/inneractive/sdk/network/v0;

    .line 151
    .line 152
    new-instance v7, Lcom/fyber/inneractive/sdk/network/e;

    .line 153
    .line 154
    invoke-direct {v7, v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v7, v3, v2}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 173
    .line 174
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/b1;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    .line 180
    .line 181
    iget p1, v0, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 182
    .line 183
    mul-int/lit16 p1, p1, 0x3e8

    .line 184
    .line 185
    int-to-long v2, p1

    .line 186
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/b1;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
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
