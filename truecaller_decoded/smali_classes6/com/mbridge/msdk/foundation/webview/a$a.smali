.class Lcom/mbridge/msdk/foundation/webview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/webview/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "webview js\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "ms"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "linktype 8 time out"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->g(Lcom/mbridge/msdk/foundation/webview/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$a;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
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
    .line 260
    .line 261
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
.end method
