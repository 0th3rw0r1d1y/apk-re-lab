.class public final LN0/t;
.super LN0/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/t$bar;
    }
.end annotation


# static fields
.field public static final r:LN0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:LN0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:LN0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LN0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LN0/t$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LN0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LN0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LN0/t$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LN0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/t;->r:LN0/n;

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
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/v;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LN0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 105
    sget-object v3, LN0/t;->r:LN0/n;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 106
    :cond_0
    new-instance v4, LN0/o;

    invoke-direct {v4, v1, v2}, LN0/o;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 107
    :cond_1
    new-instance v3, LN0/p;

    invoke-direct {v3, v1, v2}, LN0/p;-><init>(D)V

    goto :goto_1

    .line 108
    :goto_2
    new-instance v14, LN0/u;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, LN0/u;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 109
    invoke-direct/range {v5 .. v15}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;[FLN0/h;LN0/h;FFLN0/u;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LN0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LN0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p4, LN0/u;->f:D

    iget-wide v2, p4, LN0/u;->g:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_0

    cmpg-double v1, v2, v4

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LN0/q;

    invoke-direct {v1, p4}, LN0/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, LGm/a;

    invoke-direct {v1, p4}, LGm/a;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    .line 4
    new-instance v0, LN0/r;

    invoke-direct {v0, p4}, LN0/r;-><init>(LN0/u;)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, LN0/s;

    invoke-direct {v0, p4}, LN0/s;-><init>(LN0/u;)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v10}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;[FLN0/h;LN0/h;FFLN0/u;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/v;[FLN0/h;LN0/h;FFLN0/u;I)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LN0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LN0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LN0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LN0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 7
    sget-wide v9, LN0/baz;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, LN0/qux;-><init>(Ljava/lang/String;JI)V

    .line 8
    iput-object v2, v0, LN0/t;->d:LN0/v;

    .line 9
    iput v6, v0, LN0/t;->e:F

    .line 10
    iput v7, v0, LN0/t;->f:F

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, LN0/t;->g:LN0/u;

    .line 12
    iput-object v4, v0, LN0/t;->k:LN0/h;

    .line 13
    new-instance v9, LN0/t$qux;

    invoke-direct {v9, v0}, LN0/t$qux;-><init>(LN0/t;)V

    iput-object v9, v0, LN0/t;->l:LN0/t$qux;

    .line 14
    new-instance v9, LN0/l;

    invoke-direct {v9, v0}, LN0/l;-><init>(LN0/t;)V

    iput-object v9, v0, LN0/t;->m:LN0/l;

    .line 15
    iput-object v5, v0, LN0/t;->n:LN0/h;

    .line 16
    new-instance v9, LN0/t$baz;

    invoke-direct {v9, v0}, LN0/t$baz;-><init>(LN0/t;)V

    iput-object v9, v0, LN0/t;->o:LN0/t$baz;

    .line 17
    new-instance v9, LN0/m;

    invoke-direct {v9, v0}, LN0/m;-><init>(LN0/t;)V

    iput-object v9, v0, LN0/t;->p:LN0/m;

    .line 18
    array-length v9, v1

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eq v9, v11, :cond_1

    array-length v9, v1

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_10

    .line 22
    new-array v9, v11, [F

    .line 23
    array-length v12, v1

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x5

    const/16 p1, 0x8

    const/4 v13, 0x0

    const/16 p9, 0x7

    const/4 v14, 0x1

    if-ne v12, v10, :cond_2

    .line 24
    aget v12, v1, v13

    aget v19, v1, v14

    add-float v20, v12, v19

    aget v21, v1, v15

    add-float v20, v20, v21

    div-float v12, v12, v20

    .line 25
    aput v12, v9, v13

    div-float v19, v19, v20

    .line 26
    aput v19, v9, v14

    .line 27
    aget v12, v1, v16

    aget v19, v1, v17

    add-float v20, v12, v19

    aget v21, v1, v18

    add-float v20, v20, v21

    div-float v12, v12, v20

    .line 28
    aput v12, v9, v15

    div-float v19, v19, v20

    .line 29
    aput v19, v9, v16

    .line 30
    aget v12, v1, v11

    aget v19, v1, p9

    add-float v20, v12, v19

    aget v1, v1, p1

    add-float v20, v20, v1

    div-float v12, v12, v20

    .line 31
    aput v12, v9, v17

    div-float v19, v19, v20

    .line 32
    aput v19, v9, v18

    goto :goto_1

    .line 33
    :cond_2
    const-string v12, "<this>"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "destination"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v13, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_1
    iput-object v9, v0, LN0/t;->h:[F

    if-nez v3, :cond_3

    .line 36
    aget v3, v9, v13

    .line 37
    aget v12, v9, v14

    .line 38
    aget v19, v9, v15

    .line 39
    aget v20, v9, v16

    .line 40
    aget v21, v9, v17

    .line 41
    aget v22, v9, v18

    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    iget v1, v2, LN0/v;->a:F

    move/from16 v23, v13

    .line 43
    iget v13, v2, LN0/v;->b:F

    move/from16 v24, v15

    int-to-float v15, v14

    sub-float v25, v15, v3

    div-float v25, v25, v12

    sub-float v26, v15, v19

    div-float v26, v26, v20

    sub-float v27, v15, v21

    div-float v27, v27, v22

    sub-float/2addr v15, v1

    div-float/2addr v15, v13

    div-float v28, v3, v12

    div-float v29, v19, v20

    div-float v30, v21, v22

    div-float/2addr v1, v13

    sub-float v15, v15, v25

    sub-float v29, v29, v28

    mul-float v15, v15, v29

    sub-float v1, v1, v28

    sub-float v26, v26, v25

    mul-float v13, v1, v26

    sub-float/2addr v15, v13

    sub-float v27, v27, v25

    mul-float v27, v27, v29

    sub-float v30, v30, v28

    mul-float v26, v26, v30

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v30, v30, v15

    sub-float v1, v1, v30

    div-float v1, v1, v29

    sub-float v13, p2, v1

    sub-float/2addr v13, v15

    div-float v25, v13, v12

    div-float v26, v1, v20

    div-float v27, v15, v22

    mul-float v28, v25, v3

    sub-float v3, p2, v3

    sub-float/2addr v3, v12

    mul-float v3, v3, v25

    mul-float v12, v26, v19

    sub-float v19, p2, v19

    sub-float v19, v19, v20

    mul-float v19, v19, v26

    mul-float v20, v27, v21

    sub-float v21, p2, v21

    sub-float v21, v21, v22

    mul-float v21, v21, v27

    .line 44
    new-array v10, v10, [F

    aput v28, v10, v23

    aput v13, v10, v14

    aput v3, v10, v24

    aput v12, v10, v16

    aput v1, v10, v17

    aput v19, v10, v18

    aput v20, v10, v11

    aput v15, v10, p9

    aput v21, v10, p1

    .line 45
    iput-object v10, v0, LN0/t;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v23, v13

    move/from16 v24, v15

    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    array-length v1, v3

    if-ne v1, v10, :cond_f

    .line 47
    iput-object v3, v0, LN0/t;->i:[F

    .line 48
    :goto_2
    iget-object v1, v0, LN0/t;->i:[F

    invoke-static {v1}, LN0/a;->e([F)[F

    move-result-object v1

    iput-object v1, v0, LN0/t;->j:[F

    .line 49
    invoke-static {v9}, LN0/t$bar;->a([F)F

    move-result v1

    .line 50
    sget-object v3, LN0/d;->a:[F

    .line 51
    sget-object v3, LN0/d;->b:[F

    .line 52
    invoke-static {v3}, LN0/t$bar;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 53
    sget-object v1, LN0/d;->a:[F

    .line 54
    aget v10, v9, v23

    aget v12, v1, v23

    sub-float/2addr v10, v12

    aget v13, v9, v14

    aget v15, v1, v14

    sub-float/2addr v13, v15

    .line 55
    aget v19, v9, v24

    aget v20, v1, v24

    sub-float v19, v19, v20

    aget v20, v9, v16

    aget v21, v1, v16

    sub-float v20, v20, v21

    .line 56
    aget v21, v9, v17

    aget v22, v1, v17

    sub-float v21, v21, v22

    aget v25, v9, v18

    aget v26, v1, v18

    sub-float v25, v25, v26

    const/16 p1, 0x0

    new-array v3, v11, [F

    aput v10, v3, v23

    aput v13, v3, v14

    aput v19, v3, v24

    aput v20, v3, v16

    aput v21, v3, v17

    aput v25, v3, v18

    .line 57
    aget v10, v3, v23

    .line 58
    aget v13, v3, v14

    sub-float v12, v12, v22

    sub-float v15, v15, v26

    .line 59
    invoke-static {v10, v13, v12, v15}, LN0/t$bar;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p1

    if-ltz v10, :cond_7

    .line 60
    aget v10, v1, v23

    aget v12, v1, v24

    sub-float/2addr v10, v12

    .line 61
    aget v12, v1, v14

    aget v13, v1, v16

    sub-float/2addr v12, v13

    .line 62
    aget v13, v3, v23

    .line 63
    aget v15, v3, v14

    .line 64
    invoke-static {v10, v12, v13, v15}, LN0/t$bar;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p1

    if-gez v10, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    aget v10, v3, v24

    .line 66
    aget v12, v3, v16

    .line 67
    aget v13, v1, v24

    aget v15, v1, v23

    sub-float/2addr v13, v15

    .line 68
    aget v15, v1, v16

    aget v19, v1, v14

    sub-float v15, v15, v19

    .line 69
    invoke-static {v10, v12, v13, v15}, LN0/t$bar;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p1

    if-ltz v10, :cond_7

    .line 70
    aget v10, v1, v24

    aget v12, v1, v17

    sub-float/2addr v10, v12

    .line 71
    aget v12, v1, v16

    aget v13, v1, v18

    sub-float/2addr v12, v13

    .line 72
    aget v13, v3, v24

    .line 73
    aget v15, v3, v16

    .line 74
    invoke-static {v10, v12, v13, v15}, LN0/t$bar;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p1

    if-gez v10, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    aget v10, v3, v17

    .line 76
    aget v12, v3, v18

    .line 77
    aget v13, v1, v17

    aget v15, v1, v24

    sub-float/2addr v13, v15

    .line 78
    aget v15, v1, v18

    aget v16, v1, v16

    sub-float v15, v15, v16

    .line 79
    invoke-static {v10, v12, v13, v15}, LN0/t$bar;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p1

    if-ltz v10, :cond_7

    .line 80
    aget v10, v1, v17

    aget v12, v1, v23

    sub-float/2addr v10, v12

    .line 81
    aget v12, v1, v18

    aget v1, v1, v14

    sub-float/2addr v12, v1

    .line 82
    aget v1, v3, v17

    .line 83
    aget v3, v3, v18

    .line 84
    invoke-static {v10, v12, v1, v3}, LN0/t$bar;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, p1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p1, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p1

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 85
    :cond_8
    sget-object v1, LN0/d;->a:[F

    if-ne v9, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v23

    :goto_5
    if-ge v3, v11, :cond_b

    .line 86
    aget v8, v9, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v9, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 87
    :cond_b
    :goto_6
    sget-object v1, LN0/i;->d:LN0/v;

    invoke-static {v2, v1}, LN0/a;->c(LN0/v;LN0/v;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p1

    if-nez v1, :cond_e

    cmpg-float v1, v7, p2

    if-nez v1, :cond_e

    .line 88
    sget-object v1, LN0/d;->a:[F

    .line 89
    sget-object v1, LN0/d;->c:LN0/t;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    .line 90
    iget-object v6, v1, LN0/t;->k:LN0/h;

    .line 91
    invoke-interface {v4, v2, v3}, LN0/h;->a(D)D

    move-result-wide v7

    .line 92
    invoke-interface {v6, v2, v3}, LN0/h;->a(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    .line 94
    iget-object v6, v1, LN0/t;->n:LN0/h;

    .line 95
    invoke-interface {v5, v2, v3}, LN0/h;->a(D)D

    move-result-wide v10

    .line 96
    invoke-interface {v6, v2, v3}, LN0/h;->a(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move v13, v14

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v13, v23

    .line 98
    :goto_a
    iput-boolean v13, v0, LN0/t;->q:Z

    return-void

    .line 99
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN0/t;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, LN0/a;->g([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, LN0/t;->m:LN0/l;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LN0/l;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, LN0/l;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, LN0/l;->a(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p1
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
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, LN0/t;->f:F

    .line 2
    .line 3
    return p1
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
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p1, p0, LN0/t;->e:F

    .line 2
    .line 3
    return p1
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/t;->q:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, LN0/t;->p:LN0/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LN0/m;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, LN0/m;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, LN0/m;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x0

    .line 22
    iget-object v1, p0, LN0/t;->i:[F

    .line 23
    .line 24
    aget p3, v1, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v2, 0x3

    .line 28
    aget v2, v1, v2

    .line 29
    .line 30
    mul-float/2addr v2, p2

    .line 31
    add-float/2addr v2, p3

    .line 32
    const/4 p3, 0x6

    .line 33
    aget p3, v1, p3

    .line 34
    .line 35
    mul-float/2addr p3, p1

    .line 36
    add-float/2addr p3, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v2

    .line 46
    const/4 p2, 0x7

    .line 47
    aget p2, v1, p2

    .line 48
    .line 49
    mul-float/2addr p2, p1

    .line 50
    add-float/2addr p2, v0

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    const/16 p3, 0x20

    .line 62
    .line 63
    shl-long/2addr v0, p3

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v2

    .line 70
    or-long/2addr p1, v0

    .line 71
    return-wide p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, LN0/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, LN0/qux;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, LN0/t;

    .line 25
    .line 26
    iget-object v2, p1, LN0/t;->g:LN0/u;

    .line 27
    .line 28
    iget v3, p1, LN0/t;->e:F

    .line 29
    .line 30
    iget v4, p0, LN0/t;->e:F

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v3, p1, LN0/t;->f:F

    .line 40
    .line 41
    iget v4, p0, LN0/t;->f:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v3, p0, LN0/t;->d:LN0/v;

    .line 51
    .line 52
    iget-object v4, p1, LN0/t;->d:LN0/v;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v3, p0, LN0/t;->h:[F

    .line 62
    .line 63
    iget-object v4, p1, LN0/t;->h:[F

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-object v3, p0, LN0/t;->g:LN0/u;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, LN0/t;->k:LN0/h;

    .line 85
    .line 86
    iget-object v2, p1, LN0/t;->k:LN0/h;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object v0, p0, LN0/t;->n:LN0/h;

    .line 96
    .line 97
    iget-object p1, p1, LN0/t;->n:LN0/h;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_0
    return v1
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

.method public final f([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    iget-object v3, p0, LN0/t;->p:LN0/m;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, LN0/m;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v3, v1, v2}, LN0/m;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v3, v1, v2}, LN0/m;->a(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    iget-object v0, p0, LN0/t;->i:[F

    .line 37
    .line 38
    invoke-static {v0, p1}, LN0/a;->g([F[F)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, LN0/t;->p:LN0/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LN0/m;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, LN0/m;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, LN0/m;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object v1, p0, LN0/t;->i:[F

    .line 23
    .line 24
    aget p3, v1, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p2, v1, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
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
.end method

.method public final h(FFFFLN0/qux;)J
    .locals 4
    .param p5    # LN0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN0/t;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p1, p0, LN0/t;->m:LN0/l;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LN0/l;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p3, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, LN0/l;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-double v1, p2

    .line 61
    invoke-virtual {p1, v1, v2}, LN0/l;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {p3, v0, p1, p4, p5}, LM0/T0;->a(FFFFLN0/qux;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, LN0/qux;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LN0/t;->d:LN0/v;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/v;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LN0/t;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LN0/t;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LN0/t;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LN0/t;->g:LN0/u;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LN0/u;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LN0/t;->k:LN0/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LN0/t;->n:LN0/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
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
.end method
