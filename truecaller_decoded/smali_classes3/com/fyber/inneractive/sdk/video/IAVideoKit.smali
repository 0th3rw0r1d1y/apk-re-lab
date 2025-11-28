.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/video/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/u;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/u;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/u;->getType()Lcom/fyber/inneractive/sdk/util/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/m;->f:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "context is null, would not start the video cache."

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/cache/m;->e:Lcom/fyber/inneractive/sdk/player/cache/l;

    .line 53
    .line 54
    const-string v2, "VideoCache"

    .line 55
    .line 56
    invoke-direct {v0, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v1

    .line 74
    .line 75
    const-string p1, "IAVideoKit: onReceive in package: %s"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 81
    .line 82
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 83
    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/video/b;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 93
    .line 94
    new-instance p2, Lcom/fyber/inneractive/sdk/video/c;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/c;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 105
    .line 106
    new-instance p2, Lcom/fyber/inneractive/sdk/video/d;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/d;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
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
