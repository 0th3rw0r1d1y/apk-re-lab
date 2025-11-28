.class public final Lcom/fyber/inneractive/sdk/web/m0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lcom/fyber/inneractive/sdk/web/l0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/l0;-><init>(Lcom/fyber/inneractive/sdk/web/m0;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string p1, "success"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 39
    .line 40
    iget-wide v5, p2, Lcom/fyber/inneractive/sdk/web/v0;->o:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    aput-object p2, v1, v2

    .line 53
    .line 54
    const-string p1, "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 60
    .line 61
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const-string p1, "exit"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "target"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "mail"

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const-string v4, "android.intent.action.SENDTO"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v4, "android.intent.action.VIEW"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const-string p2, "Choose an application"

    .line 126
    .line 127
    invoke-static {v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/f0;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {p1, v1, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return v2

    .line 139
    :cond_5
    return v0
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
