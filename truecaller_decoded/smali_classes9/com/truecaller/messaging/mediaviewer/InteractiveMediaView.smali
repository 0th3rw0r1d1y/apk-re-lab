.class public final Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010$\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;",
        "Landroid/widget/FrameLayout;",
        "",
        "LWG/A;",
        "listener",
        "",
        "setOnOverScrollListener",
        "(LWG/A;)V",
        "LWG/z;",
        "setOnImageSwipeListener",
        "(LWG/z;)V",
        "Landroidx/media3/common/b$qux;",
        "setPlayerEventListener",
        "(Landroidx/media3/common/b$qux;)V",
        "Landroidx/media3/ui/PlayerControlView;",
        "view",
        "setPlayerControlView",
        "(Landroidx/media3/ui/PlayerControlView;)V",
        "",
        "playWhenReady",
        "setPlayWhenReady",
        "(Z)V",
        "",
        "getPlaybackPosition",
        "()J",
        "LB20/a;",
        "",
        "Lcom/truecaller/messaging/mediaviewer/FloatRange;",
        "getScaleLimits",
        "()LB20/a;",
        "n",
        "Lkotlin/Lazy;",
        "getShortAnimationTime",
        "shortAnimationTime",
        "getDrawableWidth",
        "()F",
        "drawableWidth",
        "getDrawableHeight",
        "drawableHeight",
        "getDrawableScale",
        "drawableScale",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:LWG/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LWG/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/common/b$qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/dynamicanimation/animation/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroidx/dynamicanimation/animation/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Landroidx/media3/ui/PlayerControlView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/truecaller/messaging/mediaviewer/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/truecaller/messaging/mediaviewer/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/truecaller/messaging/mediaviewer/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 16
    .line 17
    new-instance p2, LJp/B;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p1, v0}, LJp/B;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->n:Lkotlin/Lazy;

    .line 28
    .line 29
    const/high16 p2, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->o:I

    .line 36
    .line 37
    const/high16 p2, 0x42f00000    # 120.0f

    .line 38
    .line 39
    invoke-static {p2, p1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->p:I

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    iput p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c()Lcom/truecaller/messaging/mediaviewer/bar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c()Lcom/truecaller/messaging/mediaviewer/bar;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c()Lcom/truecaller/messaging/mediaviewer/bar;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 65
    .line 66
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 67
    .line 68
    new-instance v0, LWG/g;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LWG/g;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->v:Landroid/view/ScaleGestureDetector;

    .line 77
    .line 78
    new-instance p2, Landroid/view/GestureDetector;

    .line 79
    .line 80
    new-instance v0, LWG/f;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LWG/f;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->w:Landroid/view/GestureDetector;

    .line 89
    .line 90
    return-void
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
.end method

.method public static final a(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;FLB20/qux;FLkotlin/jvm/functions/Function1;)Landroidx/dynamicanimation/animation/qux;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/qux;

    .line 2
    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/qux;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/baz;->c:Z

    .line 15
    .line 16
    iget v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 17
    .line 18
    div-float/2addr p3, v1

    .line 19
    iput p3, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 20
    .line 21
    iget p3, p2, LB20/qux;->a:F

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, v0, Landroidx/dynamicanimation/animation/baz;->h:F

    .line 36
    .line 37
    iget p2, p2, LB20/qux;->b:F

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/dynamicanimation/animation/qux;->t:Landroidx/dynamicanimation/animation/qux$bar;

    .line 54
    .line 55
    const p2, -0x3f366667    # -6.2999997f

    .line 56
    .line 57
    .line 58
    iput p2, p1, Landroidx/dynamicanimation/animation/qux$bar;->a:F

    .line 59
    .line 60
    new-instance p1, LWG/c;

    .line 61
    .line 62
    invoke-direct {p1, p4, p0}, LWG/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/baz;->b(Landroidx/dynamicanimation/animation/baz$h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/baz;->f()V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public static final synthetic b(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)LB20/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getScaleLimits()LB20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final getDrawableHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->getDrawableHeight()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getDrawableScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method private final getDrawableWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->getDrawableWidth()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getScaleLimits()LB20/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB20/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LB20/qux;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LB20/qux;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getShortAnimationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public static m(FFFF)Lkotlin/Pair;
    .locals 1

    .line 1
    neg-float p2, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    neg-float p2, p3

    .line 12
    mul-float/2addr p2, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method public final c()Lcom/truecaller/messaging/mediaviewer/bar;
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/messaging/mediaviewer/bar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/truecaller/messaging/mediaviewer/bar;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l:Landroidx/dynamicanimation/animation/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/baz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LWG/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LWG/a;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f(Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v5, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 27
    .line 28
    invoke-static {v0, v5}, LJp/N;->b(LB20/qux;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v5, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 39
    .line 40
    invoke-static {v5, v6}, LJp/N;->b(LB20/qux;F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 48
    .line 49
    cmpg-float v7, v7, v6

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    iget-object v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/truecaller/messaging/mediaviewer/bar;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_1
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 66
    .line 67
    cmpl-float v2, v2, v6

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/truecaller/messaging/mediaviewer/bar;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_2
    iget v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 82
    .line 83
    cmpg-float v1, v7, v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v6

    .line 90
    :goto_3
    iget-object v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f:LWG/A;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v7, v1}, LWG/A;->b(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v4, v3

    .line 102
    :goto_4
    iget v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 103
    .line 104
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3, v1}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v1, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/ranges/qux;->i()LB20/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_5
    iget-boolean v7, v1, LB20/c;->c:Z

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/collections/J;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    iget v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 163
    .line 164
    const/high16 v8, 0x3f400000    # 0.75f

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    move v9, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move v9, v8

    .line 171
    :goto_7
    mul-float/2addr v9, v0

    .line 172
    sub-float/2addr v7, v9

    .line 173
    neg-float v7, v7

    .line 174
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    iget v7, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    move v8, v6

    .line 182
    :cond_7
    mul-float/2addr v8, v5

    .line 183
    sub-float/2addr v7, v8

    .line 184
    neg-float v7, v7

    .line 185
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->o:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v0, v0

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return p2
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
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m:Landroidx/dynamicanimation/animation/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/baz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LCv/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LCv/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f(Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getShortAnimationTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p3, LWG/b;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, LWG/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    const-string p1, "apply(...)"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LWG/qux;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LWG/qux;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f(Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->getPlaybackPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/mediaviewer/bar;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g:LWG/z;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LWG/z;->tf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/baz;->seekTo(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/mediaviewer/bar;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g:LWG/z;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LWG/z;->N4()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/baz;->seekTo(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final j(Lcom/truecaller/messaging/mediaviewer/MediaPosition;)Lcom/truecaller/messaging/mediaviewer/bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 31
    .line 32
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final k(F)LB20/qux;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableScale()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, p1

    .line 30
    sub-float/2addr v1, v2

    .line 31
    sub-float/2addr v1, v0

    .line 32
    new-instance p1, LB20/qux;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LB20/qux;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final l(F)LB20/qux;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableHeight()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getDrawableScale()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, p1

    .line 30
    sub-float/2addr v1, v2

    .line 31
    sub-float/2addr v1, v0

    .line 32
    new-instance p1, LB20/qux;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LB20/qux;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final n(Lcom/truecaller/messaging/mediaviewer/MediaPosition;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/truecaller/messaging/mediaviewer/MediaPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "subtitle"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j(Lcom/truecaller/messaging/mediaviewer/MediaPosition;)Lcom/truecaller/messaging/mediaviewer/bar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lcom/truecaller/messaging/mediaviewer/bar;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/truecaller/messaging/mediaviewer/bar;->d()V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lo6/bar;->f()Lo6/bar;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/bumptech/glide/g;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lo6/bar;->t(Landroid/graphics/drawable/Drawable;)Lo6/bar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bumptech/glide/g;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/bar;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/bar;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/truecaller/messaging/mediaviewer/bar;->d:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final o(Lcom/truecaller/messaging/mediaviewer/MediaPosition;Landroid/net/Uri;J)V
    .locals 2
    .param p1    # Lcom/truecaller/messaging/mediaviewer/MediaPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j(Lcom/truecaller/messaging/mediaviewer/MediaPosition;)Lcom/truecaller/messaging/mediaviewer/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/messaging/mediaviewer/bar;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/truecaller/messaging/mediaviewer/MediaViewerActivity;->e0:I

    .line 31
    .line 32
    invoke-static {p3, p4}, Lcom/truecaller/messaging/mediaviewer/MediaViewerActivity$bar;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lo6/bar;->A(Z)Lo6/bar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bumptech/glide/g;

    .line 53
    .line 54
    sget-object p2, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$baz;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo6/bar;->i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bumptech/glide/g;

    .line 61
    .line 62
    new-instance p2, LWG/y;

    .line 63
    .line 64
    const-string p3, "view"

    .line 65
    .line 66
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0}, Lp6/g;-><init>(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    sget-object p4, Ls6/b;->a:Ls6/b$bar;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p1, p4}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getScaleLimits()LB20/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, LJp/N;->a(FLB20/a;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 39
    .line 40
    iget p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p2}, LJp/N;->a(FLB20/a;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 51
    .line 52
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 53
    .line 54
    iget p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, LJp/N;->a(FLB20/a;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 65
    .line 66
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 62
    .line 63
    iget v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->p:I

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 83
    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    cmpg-float v0, v0, v2

    .line 87
    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/bar;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->getScaleLimits()LB20/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, LJp/N;->a(FLB20/a;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 112
    .line 113
    div-float v2, v0, v2

    .line 114
    .line 115
    iget v3, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->d:F

    .line 116
    .line 117
    iget v4, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->e:F

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v4}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m(FFFF)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 140
    .line 141
    add-float/2addr v4, v3

    .line 142
    invoke-virtual {p0, v0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v3}, LJp/N;->a(FLB20/a;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 151
    .line 152
    add-float/2addr v4, v2

    .line 153
    invoke-virtual {p0, v0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4, v2}, LJp/N;->a(FLB20/a;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v4, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 162
    .line 163
    cmpg-float v4, v3, v4

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p0, v3}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->d(F)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget v3, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 172
    .line 173
    cmpg-float v3, v2, v3

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->e(F)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget v2, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 182
    .line 183
    cmpg-float v2, v0, v2

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p0, v0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g(F)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f:LWG/A;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, LWG/A;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->q:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l:Landroidx/dynamicanimation/animation/qux;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/baz;->c()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m:Landroidx/dynamicanimation/animation/qux;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/baz;->c()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->v:Landroid/view/ScaleGestureDetector;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    return v1

    .line 228
    :cond_c
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->w:Landroid/view/GestureDetector;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    return v1
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->r:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->setPlayerControlView(Landroidx/media3/ui/PlayerControlView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->h:Landroidx/media3/common/b$qux;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->a(Landroidx/media3/common/b$qux;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final setOnImageSwipeListener(LWG/z;)V
    .locals 0
    .param p1    # LWG/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g:LWG/z;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setOnOverScrollListener(LWG/A;)V
    .locals 0
    .param p1    # LWG/A;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->f:LWG/A;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/bar;->setPlayWhenReady(Z)V

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
.end method

.method public final setPlayerControlView(Landroidx/media3/ui/PlayerControlView;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->r:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/bar;->setPlayerControlView(Landroidx/media3/ui/PlayerControlView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setPlayerEventListener(Landroidx/media3/common/b$qux;)V
    .locals 2
    .param p1    # Landroidx/media3/common/b$qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->h:Landroidx/media3/common/b$qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->s:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->u:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/mediaviewer/bar;->c(Landroidx/media3/common/b$qux;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->h:Landroidx/media3/common/b$qux;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/bar;->a(Landroidx/media3/common/b$qux;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
