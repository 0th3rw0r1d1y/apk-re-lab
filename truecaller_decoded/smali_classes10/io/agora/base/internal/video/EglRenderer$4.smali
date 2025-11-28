.class Lio/agora/base/internal/video/EglRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    const-string v1, "release egl and gl resources on render thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$700(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$100(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 17
    .line 18
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 37
    .line 38
    const-string v1, "egl context not attached, make current to release gl resource"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$700(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 44
    .line 45
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 53
    .line 54
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "failed to make current: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$700(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 97
    .line 98
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->release()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$802(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 120
    .line 121
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$900(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 129
    .line 130
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 138
    .line 139
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 146
    .line 147
    const-string v3, "eglBase detach and release."

    .line 148
    .line 149
    invoke-static {v0, v3}, Lio/agora/base/internal/video/EglRenderer;->access$700(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 153
    .line 154
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 167
    .line 168
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 181
    .line 182
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1100(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw v1
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
.end method
