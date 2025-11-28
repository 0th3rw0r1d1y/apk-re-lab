.class public final Lf1/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r0;


# static fields
.field public static final n:Lf1/F1$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LM0/K0;",
            "-",
            "LP0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Lf1/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:LM0/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lf1/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/j1<",
            "Lf1/L0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LM0/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public final l:Lf1/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/F1$bar;->e:Lf1/F1$bar;

    .line 2
    .line 3
    sput-object v0, Lf1/F1;->n:Lf1/F1$bar;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LM0/K0;",
            "-",
            "LP0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/F1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/F1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p2, Lf1/o1;

    .line 11
    .line 12
    invoke-direct {p2}, Lf1/o1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf1/F1;->e:Lf1/o1;

    .line 16
    .line 17
    new-instance p2, Lf1/j1;

    .line 18
    .line 19
    sget-object p3, Lf1/F1;->n:Lf1/F1$bar;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lf1/j1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lf1/F1;->i:Lf1/j1;

    .line 25
    .line 26
    new-instance p2, LM0/L0;

    .line 27
    .line 28
    invoke-direct {p2}, LM0/L0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lf1/F1;->j:LM0/L0;

    .line 32
    .line 33
    sget-wide p2, LM0/E2;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lf1/F1;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lf1/C1;

    .line 44
    .line 45
    invoke-direct {p1}, Lf1/C1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lf1/x1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lf1/x1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lf1/L0;->A()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lf1/L0;->n(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf1/F1;->l:Lf1/L0;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LM0/K0;",
            "-",
            "LP0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf1/F1;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lf1/F1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf1/F1;->g:Z

    .line 8
    .line 9
    sget v0, LM0/E2;->c:I

    .line 10
    .line 11
    sget-wide v0, LM0/E2;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lf1/F1;->k:J

    .line 14
    .line 15
    iput-object p1, p0, Lf1/F1;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p2, p0, Lf1/F1;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
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
.end method

.method public final b(LM0/w2;)V
    .locals 17
    .param p1    # LM0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LM0/w2;->a:I

    .line 6
    .line 7
    iget v3, v0, Lf1/F1;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, LM0/w2;->n:J

    .line 15
    .line 16
    iput-wide v4, v0, Lf1/F1;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lf1/F1;->l:Lf1/L0;

    .line 19
    .line 20
    invoke-interface {v4}, Lf1/L0;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lf1/F1;->e:Lf1/o1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, Lf1/o1;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, LM0/w2;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lf1/L0;->i(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, LM0/w2;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lf1/L0;->j(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, LM0/w2;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lf1/L0;->b(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, LM0/w2;->e:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, Lf1/L0;->k(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, LM0/w2;->f:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, Lf1/L0;->f(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, LM0/w2;->g:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, Lf1/L0;->x(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, LM0/w2;->h:J

    .line 96
    .line 97
    invoke-static {v9, v10}, LM0/T0;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, Lf1/L0;->t(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, LM0/w2;->i:J

    .line 109
    .line 110
    invoke-static {v9, v10}, LM0/T0;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, Lf1/L0;->u(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, LM0/w2;->l:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, Lf1/L0;->e(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v9, v1, LM0/w2;->j:F

    .line 131
    .line 132
    invoke-interface {v4, v9}, Lf1/L0;->c(F)V

    .line 133
    .line 134
    .line 135
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    iget v9, v1, LM0/w2;->k:F

    .line 140
    .line 141
    invoke-interface {v4, v9}, Lf1/L0;->d(F)V

    .line 142
    .line 143
    .line 144
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    iget v9, v1, LM0/w2;->m:F

    .line 149
    .line 150
    invoke-interface {v4, v9}, Lf1/L0;->g(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-wide v9, v0, Lf1/F1;->k:J

    .line 156
    .line 157
    invoke-static {v9, v10}, LM0/E2;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4}, Lf1/L0;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float/2addr v3, v9

    .line 167
    invoke-interface {v4, v3}, Lf1/L0;->o(F)V

    .line 168
    .line 169
    .line 170
    iget-wide v9, v0, Lf1/F1;->k:J

    .line 171
    .line 172
    invoke-static {v9, v10}, LM0/E2;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v4}, Lf1/L0;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    mul-float/2addr v3, v9

    .line 182
    invoke-interface {v4, v3}, Lf1/L0;->p(F)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-boolean v3, v1, LM0/w2;->p:Z

    .line 186
    .line 187
    sget-object v9, LM0/u2;->a:LM0/u2$bar;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    iget-object v3, v1, LM0/w2;->o:LM0/A2;

    .line 192
    .line 193
    if-eq v3, v9, :cond_f

    .line 194
    .line 195
    move v13, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    move v13, v7

    .line 198
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 199
    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-interface {v4, v13}, Lf1/L0;->r(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v1, LM0/w2;->p:Z

    .line 206
    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    iget-object v3, v1, LM0/w2;->o:LM0/A2;

    .line 210
    .line 211
    if-ne v3, v9, :cond_10

    .line 212
    .line 213
    move v3, v8

    .line 214
    goto :goto_2

    .line 215
    :cond_10
    move v3, v7

    .line 216
    :goto_2
    invoke-interface {v4, v3}, Lf1/L0;->n(Z)V

    .line 217
    .line 218
    .line 219
    :cond_11
    const/high16 v3, 0x20000

    .line 220
    .line 221
    and-int/2addr v3, v2

    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    invoke-interface {v4}, Lf1/L0;->w()V

    .line 225
    .line 226
    .line 227
    :cond_12
    const v3, 0x8000

    .line 228
    .line 229
    .line 230
    and-int/2addr v3, v2

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    iget v3, v1, LM0/w2;->q:I

    .line 234
    .line 235
    invoke-interface {v4, v3}, Lf1/L0;->v(I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    iget-object v11, v1, LM0/w2;->u:LM0/n2;

    .line 239
    .line 240
    iget v12, v1, LM0/w2;->d:F

    .line 241
    .line 242
    iget v14, v1, LM0/w2;->g:F

    .line 243
    .line 244
    iget-wide v9, v1, LM0/w2;->r:J

    .line 245
    .line 246
    move-wide v15, v9

    .line 247
    iget-object v10, v0, Lf1/F1;->e:Lf1/o1;

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v16}, Lf1/o1;->c(LM0/n2;FZFJ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-boolean v9, v6, Lf1/o1;->f:Z

    .line 254
    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    invoke-virtual {v6}, Lf1/o1;->b()Landroid/graphics/Outline;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v4, v9}, Lf1/L0;->q(Landroid/graphics/Outline;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    if-eqz v13, :cond_15

    .line 265
    .line 266
    iget-boolean v6, v6, Lf1/o1;->g:Z

    .line 267
    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_15
    iget-object v6, v0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 272
    .line 273
    if-ne v5, v7, :cond_18

    .line 274
    .line 275
    if-eqz v7, :cond_16

    .line 276
    .line 277
    if-eqz v3, :cond_16

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v5, 0x1a

    .line 283
    .line 284
    if-lt v3, v5, :cond_17

    .line 285
    .line 286
    sget-object v3, Lf1/v2;->a:Lf1/v2;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Lf1/v2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_18
    :goto_3
    iget-boolean v3, v0, Lf1/F1;->d:Z

    .line 297
    .line 298
    if-nez v3, :cond_19

    .line 299
    .line 300
    iget-boolean v3, v0, Lf1/F1;->f:Z

    .line 301
    .line 302
    if-nez v3, :cond_19

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lf1/F1;->l(Z)V

    .line 308
    .line 309
    .line 310
    :cond_19
    :goto_4
    iget-boolean v3, v0, Lf1/F1;->g:Z

    .line 311
    .line 312
    if-nez v3, :cond_1a

    .line 313
    .line 314
    invoke-interface {v4}, Lf1/L0;->J()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    cmpl-float v3, v3, v4

    .line 320
    .line 321
    if-lez v3, :cond_1a

    .line 322
    .line 323
    iget-object v3, v0, Lf1/F1;->c:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 331
    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    iget-object v2, v0, Lf1/F1;->i:Lf1/j1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lf1/j1;->c()V

    .line 337
    .line 338
    .line 339
    :cond_1b
    iget v1, v1, LM0/w2;->a:I

    .line 340
    .line 341
    iput v1, v0, Lf1/F1;->m:I

    .line 342
    .line 343
    return-void
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
.end method

.method public final c([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/F1;->i:Lf1/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/F1;->l:Lf1/L0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/j1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LM0/l2;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final d(LM0/K0;LP0/b;)V
    .locals 8
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lf1/F1;->l:Lf1/L0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1/F1;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lf1/L0;->J()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lf1/F1;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LM0/K0;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lf1/L0;->m(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lf1/F1;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LM0/K0;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Lf1/L0;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Lf1/L0;->I()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Lf1/L0;->F()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Lf1/L0;->E()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Lf1/L0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lf1/F1;->h:LM0/q0;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, LM0/r0;->a()LM0/q0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lf1/F1;->h:LM0/q0;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Lf1/L0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, LM0/q0;->b(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, LM0/q0;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, LM0/K0;->l()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, LM0/K0;->o(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lf1/F1;->i:Lf1/j1;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, Lf1/j1;->b(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, LM0/K0;->m([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lf1/L0;->B()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Lf1/L0;->H()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, p0, Lf1/F1;->e:Lf1/o1;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lf1/o1;->a(LM0/K0;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lf1/F1;->b:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, LM0/K0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lf1/F1;->l(Z)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/F1;->l:Lf1/L0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/L0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lf1/L0;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf1/F1;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object v0, p0, Lf1/F1;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf1/F1;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lf1/F1;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Le1/r0;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final e(LL0/b;Z)V
    .locals 2
    .param p1    # LL0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/F1;->l:Lf1/L0;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/F1;->i:Lf1/j1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf1/j1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LL0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, LL0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, LL0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, LL0/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, LM0/l2;->c([FLL0/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lf1/j1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LM0/l2;->c([FLL0/b;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final f(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/F1;->l:Lf1/L0;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/F1;->i:Lf1/j1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf1/j1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, LM0/l2;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lf1/j1;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1, p2}, LM0/l2;->b([FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
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
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf1/F1;->l:Lf1/L0;

    .line 10
    .line 11
    invoke-interface {v2}, Lf1/L0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lf1/L0;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lf1/L0;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, Lf1/L0;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lf1/F1;->e:Lf1/o1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lf1/o1;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lf1/o1;->c:LM0/n2;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, p1}, Lf1/N1;->a(LM0/n2;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v4
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
.end method

.method public final h([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/F1;->i:Lf1/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/F1;->l:Lf1/L0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/j1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LM0/l2;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/F1;->l:Lf1/L0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/L0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lf1/L0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lf1/L0;->D(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Lf1/L0;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lf1/v2;->a:Lf1/v2;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf1/v2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lf1/F1;->i:Lf1/j1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf1/j1;->c()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/F1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf1/F1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lf1/F1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1/F1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf1/F1;->l:Lf1/L0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lf1/L0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Lf1/L0;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf1/F1;->e:Lf1/o1;

    .line 22
    .line 23
    iget-boolean v2, v0, Lf1/o1;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lf1/o1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lf1/o1;->e:LM0/q2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lf1/F1;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Lf1/F1$baz;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lf1/F1$baz;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lf1/F1;->j:LM0/L0;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lf1/L0;->z(LM0/L0;LM0/q2;Lf1/F1$baz;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lf1/F1;->l(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final k(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lf1/F1;->k:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LM0/E2;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lf1/F1;->l:Lf1/L0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lf1/L0;->o(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lf1/F1;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LM0/E2;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Lf1/L0;->p(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lf1/L0;->s()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Lf1/L0;->I()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lf1/L0;->s()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Lf1/L0;->I()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Lf1/L0;->G(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lf1/F1;->e:Lf1/o1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf1/o1;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lf1/L0;->q(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lf1/F1;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lf1/F1;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lf1/F1;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lf1/F1;->i:Lf1/j1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf1/j1;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/F1;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf1/F1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf1/F1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Le1/r0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
