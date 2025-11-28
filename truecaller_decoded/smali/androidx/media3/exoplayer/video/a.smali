.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/jio/jioads/multiad/k;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/jio/jioads/multiad/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lcom/jio/jioads/multiad/l;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/jio/jioads/multiad/l;-><init>(Lcom/jio/jioads/multiad/k;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v5, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    move-object v0, v4

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    :goto_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4
    iget-object v0, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v5, Lcom/jio/jioads/multiad/k$baz;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lcom/jio/jioads/multiad/k$baz;-><init>(Lcom/jio/jioads/multiad/k;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "tvjsInterface"

    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string v0, "jio_js"

    .line 90
    .line 91
    new-instance v5, Lcom/jio/jioads/multiad/m;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3}, Lcom/jio/jioads/multiad/m;-><init>(Lcom/jio/jioads/multiad/k;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, Lcom/jio/jioads/multiad/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/jio/jioads/multiad/k$bar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_5
    invoke-virtual {v1, v4, v2}, Lcom/jio/jioads/multiad/k;->b(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 104
    .line 105
    sget-object v5, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 106
    .line 107
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_JS_TARGETING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v8, "Exception while performing JSOperation, Catch error message: "

    .line 115
    .line 116
    invoke-static {v0, v8}, Lcom/jio/jioads/instreamads/vmapbuilder/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/jio/jioads/jioreel/ssai/b;->e()Lcom/jio/jioads/cdnlogging/bar;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    move-object v9, v4

    .line 129
    iget-boolean v0, v1, Lcom/jio/jioads/multiad/k;->b:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v10, "CampaignQualifierHandler-performJSOperation"

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const-string v4, ""

    .line 147
    .line 148
    const-string v7, "Exception while performing JSOperation"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v14}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/media3/exoplayer/video/c$bar;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c$bar;->b:Landroidx/media3/exoplayer/video/c;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->h:Landroidx/media3/exoplayer/video/I;

    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
