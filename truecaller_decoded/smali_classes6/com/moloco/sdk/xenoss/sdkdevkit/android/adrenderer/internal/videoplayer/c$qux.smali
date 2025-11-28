.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$qux;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "SimplifiedExoPlayer"

    .line 14
    .line 15
    const-string v3, "Init exo player"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/Y;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$qux;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$qux;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->n:Landroid/os/Looper;

    .line 40
    .line 41
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$qux;->u:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v4, v5

    .line 45
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$qux;->i:Landroid/os/Looper;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$qux;->u:Z

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/ExoPlayer$qux;->s:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayer$qux;->a()Lcom/google/android/exoplayer2/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Builder(context)\n       \u2026\n                .build()"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/G0;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/Y;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Y;->setPlayWhenReady(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$baz;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Y;->addListener(Lcom/google/android/exoplayer2/G0$qux;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->m:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e(Lcom/google/android/exoplayer2/Y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->t:J

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/e;->seekTo(J)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->q:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->play()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->pause()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->f:LO20/D0;

    .line 117
    .line 118
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$baz;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Y;->getDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$a;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e:LO20/D0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2, v3}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onResume()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
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
