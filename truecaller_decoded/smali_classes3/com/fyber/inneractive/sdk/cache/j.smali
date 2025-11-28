.class public final Lcom/fyber/inneractive/sdk/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 25
    .line 26
    const-string v2, "use_js_inline"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "fetchJS() failed context null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    .line 54
    .line 55
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 56
    .line 57
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    .line 63
    .line 64
    const-string v6, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 65
    .line 66
    const-string v7, "dt-mraid-video-controller.js"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 83
    .line 84
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    .line 90
    .line 91
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 92
    .line 93
    const-string v7, "centering_v1.css"

    .line 94
    .line 95
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 107
    .line 108
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    .line 114
    .line 115
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 116
    .line 117
    const-string v7, "centering_v1.js"

    .line 118
    .line 119
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 135
    .line 136
    const-string v4, "dt_plbl"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 145
    .line 146
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/i;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 152
    .line 153
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 154
    .line 155
    const-string v6, "playable_detect.js"

    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
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
