.class public final LS/a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LW/j;

.field public x:LW/l$baz;

.field public y:I

.field public final synthetic z:LS/bar;


# direct methods
.method public constructor <init>(LS/bar;JLW/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/bar;",
            "J",
            "LW/j;",
            "Lk20/baz<",
            "-",
            "LS/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS/a$bar;->z:LS/bar;

    .line 2
    .line 3
    iput-wide p2, p0, LS/a$bar;->A:J

    .line 4
    .line 5
    iput-object p4, p0, LS/a$bar;->B:LW/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lm20/g;-><init>(ILk20/baz;)V

    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS/a$bar;

    .line 2
    .line 3
    iget-wide v2, p0, LS/a$bar;->A:J

    .line 4
    .line 5
    iget-object v4, p0, LS/a$bar;->B:LW/j;

    .line 6
    .line 7
    iget-object v1, p0, LS/a$bar;->z:LS/bar;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LS/a$bar;-><init>(LS/bar;JLW/j;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS/a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS/a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LS/a$bar;->y:I

    .line 6
    .line 7
    iget-object v3, v0, LS/a$bar;->z:LS/bar;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LS/a$bar;->x:LW/l$baz;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/G;

    .line 41
    .line 42
    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, LS/v;

    .line 46
    .line 47
    invoke-direct {v6, v2}, LS/v;-><init>(Lkotlin/jvm/internal/G;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 51
    .line 52
    iget-boolean v8, v7, Landroidx/compose/ui/b$qux;->m:Z

    .line 53
    .line 54
    if-eqz v8, :cond_17

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 57
    .line 58
    invoke-static {v3}, Le1/h;->f(Le1/g;)Le1/C;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    if-eqz v8, :cond_10

    .line 63
    .line 64
    iget-object v10, v8, Le1/C;->z:Le1/a0;

    .line 65
    .line 66
    iget-object v10, v10, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 67
    .line 68
    iget v10, v10, Landroidx/compose/ui/b$qux;->d:I

    .line 69
    .line 70
    const/high16 v11, 0x40000

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v10, :cond_e

    .line 75
    .line 76
    :goto_1
    if-eqz v7, :cond_e

    .line 77
    .line 78
    iget v10, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    if-eqz v10, :cond_d

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    move-object v13, v12

    .line 85
    :goto_2
    if-eqz v10, :cond_d

    .line 86
    .line 87
    instance-of v14, v10, Le1/M0;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    check-cast v10, Le1/M0;

    .line 92
    .line 93
    invoke-interface {v10}, Le1/M0;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, LU/i0;->p:LU/i0$bar;

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v10}, LS/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v10, v5

    .line 117
    :goto_3
    if-nez v10, :cond_c

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    iget v14, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 122
    .line 123
    and-int/2addr v14, v11

    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    move v14, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v14, 0x0

    .line 129
    :goto_4
    if-eqz v14, :cond_c

    .line 130
    .line 131
    instance-of v14, v10, Le1/j;

    .line 132
    .line 133
    if-eqz v14, :cond_c

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    check-cast v14, Le1/j;

    .line 137
    .line 138
    iget-object v14, v14, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_5
    if-eqz v14, :cond_b

    .line 142
    .line 143
    iget v9, v14, Landroidx/compose/ui/b$qux;->c:I

    .line 144
    .line 145
    and-int/2addr v9, v11

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    :goto_6
    if-eqz v9, :cond_a

    .line 152
    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    if-ne v15, v5, :cond_7

    .line 156
    .line 157
    move-object v10, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    if-nez v13, :cond_8

    .line 160
    .line 161
    new-instance v13, Lv0/baz;

    .line 162
    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    new-array v9, v9, [Landroidx/compose/ui/b$qux;

    .line 166
    .line 167
    invoke-direct {v13, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v12

    .line 176
    :cond_9
    invoke-virtual {v13, v14}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_7
    iget-object v14, v14, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    if-ne v15, v5, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-static {v13}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_e
    invoke-virtual {v8}, Le1/C;->z()Le1/C;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    iget-object v7, v8, Le1/C;->z:Le1/a0;

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    iget-object v7, v7, Le1/a0;->d:Le1/K0;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    move-object v7, v12

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_10
    :goto_8
    iget-boolean v2, v2, Lkotlin/jvm/internal/G;->a:Z

    .line 211
    .line 212
    if-nez v2, :cond_14

    .line 213
    .line 214
    sget v2, LS/z;->b:I

    .line 215
    .line 216
    invoke-static {v3}, Le1/i;->a(Le1/g;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_9
    if-eqz v2, :cond_12

    .line 225
    .line 226
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    check-cast v2, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    move v2, v5

    .line 239
    goto :goto_a

    .line 240
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_9

    .line 245
    :cond_12
    const/4 v2, 0x0

    .line 246
    :goto_a
    if-eqz v2, :cond_13

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    const/4 v9, 0x0

    .line 250
    goto :goto_c

    .line 251
    :cond_14
    :goto_b
    move v9, v5

    .line 252
    :goto_c
    if-eqz v9, :cond_15

    .line 253
    .line 254
    sget-wide v6, LS/z;->a:J

    .line 255
    .line 256
    iput v5, v0, LS/a$bar;->y:I

    .line 257
    .line 258
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_15

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_15
    :goto_d
    new-instance v2, LW/l$baz;

    .line 266
    .line 267
    iget-wide v5, v0, LS/a$bar;->A:J

    .line 268
    .line 269
    invoke-direct {v2, v5, v6}, LW/l$baz;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, LS/a$bar;->x:LW/l$baz;

    .line 273
    .line 274
    iput v4, v0, LS/a$bar;->y:I

    .line 275
    .line 276
    iget-object v4, v0, LS/a$bar;->B:LW/j;

    .line 277
    .line 278
    invoke-interface {v4, v2, v0}, LW/j;->a(LW/i;Lm20/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v1, :cond_16

    .line 283
    .line 284
    :goto_e
    return-object v1

    .line 285
    :cond_16
    move-object v1, v2

    .line 286
    :goto_f
    iput-object v1, v3, LS/bar;->z:LW/l$baz;

    .line 287
    .line 288
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "visitAncestors called on an unattached node"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
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
.end method
