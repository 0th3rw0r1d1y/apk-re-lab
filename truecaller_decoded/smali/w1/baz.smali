.class public final Lw1/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/p;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln1/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/baz$qux<",
            "Ln1/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/baz$qux<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ls1/l$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LC1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lw1/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lo1/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lw1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/N;Ljava/util/List;Ljava/util/List;Ls1/l$bar;LC1/c;)V
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls1/l$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln1/N;",
            "Ljava/util/List<",
            "Ln1/baz$qux<",
            "Ln1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Ln1/baz$qux<",
            "Ln1/t;",
            ">;>;",
            "Ls1/l$bar;",
            "LC1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lw1/baz;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lw1/baz;->b:Ln1/N;

    .line 4
    iput-object v2, v0, Lw1/baz;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lw1/baz;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lw1/baz;->e:Ls1/l$bar;

    .line 7
    iput-object v3, v0, Lw1/baz;->f:LC1/c;

    .line 8
    new-instance v4, Lw1/qux;

    invoke-interface {v3}, LC1/c;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lz1/f;->b:Lz1/f;

    iput-object v5, v4, Lw1/qux;->b:Lz1/f;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lw1/qux;->c:I

    .line 13
    sget-object v7, LM0/z2;->d:LM0/z2;

    .line 14
    iput-object v7, v4, Lw1/qux;->d:LM0/z2;

    .line 15
    iput-object v4, v0, Lw1/baz;->g:Lw1/qux;

    .line 16
    iget-object v7, v1, Ln1/N;->c:Ln1/w;

    iget-object v7, v1, Ln1/N;->a:Ln1/z;

    iget-object v1, v1, Ln1/N;->b:Ln1/r;

    .line 17
    sget-object v8, Lw1/g;->a:Lw1/e;

    .line 18
    sget-object v8, Lw1/g;->a:Lw1/e;

    .line 19
    iget-object v9, v8, Lw1/e;->a:Lt0/C1;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, Lw1/e;->a()Lt0/C1;

    move-result-object v9

    iput-object v9, v8, Lw1/e;->a:Lt0/C1;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lw1/h;->a:Lw1/i;

    .line 23
    :goto_0
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Lw1/baz;->k:Z

    .line 24
    iget v8, v1, Ln1/r;->b:I

    .line 25
    iget-object v9, v7, Ln1/z;->k:Lv1/c;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    move v8, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    if-ne v8, v6, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_6d

    :goto_2
    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v9}, Lv1/c;->c()Lv1/b;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lv1/b;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 28
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 29
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_4

    goto :goto_1

    .line 30
    :goto_3
    iput v8, v0, Lw1/baz;->l:I

    .line 31
    new-instance v8, Lw1/baz$bar;

    invoke-direct {v8, v0}, Lw1/baz$bar;-><init>(Lw1/baz;)V

    .line 32
    iget-object v1, v1, Ln1/r;->i:Lz1/m;

    if-nez v1, :cond_b

    .line 33
    sget-object v1, Lz1/m;->c:Lz1/m;

    .line 34
    :cond_b
    iget-boolean v9, v1, Lz1/m;->b:Z

    if-eqz v9, :cond_c

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 37
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    iget v1, v1, Lz1/m;->a:I

    if-ne v1, v6, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v11, :cond_e

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v5, :cond_f

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 44
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 45
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 47
    iget-wide v9, v7, Ln1/z;->b:J

    iget-object v5, v7, Ln1/z;->c:Ls1/y;

    iget-object v11, v7, Ln1/z;->d:Ls1/u;

    iget-object v13, v7, Ln1/z;->g:Ljava/lang/String;

    iget-object v14, v7, Ln1/z;->a:Lz1/j;

    iget-object v15, v7, Ln1/z;->j:Lz1/k;

    move/from16 p1, v6

    iget-object v6, v7, Ln1/z;->k:Lv1/c;

    move-object/from16 p4, v13

    iget-wide v12, v7, Ln1/z;->h:J

    move/from16 p5, v1

    .line 48
    invoke-static {v9, v10}, LC1/u;->b(J)J

    move-result-wide v1

    move-wide/from16 v16, v12

    const-wide v12, 0x100000000L

    .line 49
    invoke-static {v1, v2, v12, v13}, LC1/w;->a(JJ)Z

    move-result v18

    const-wide v12, 0x200000000L

    if-eqz v18, :cond_10

    .line 50
    invoke-interface {v3, v9, v10}, LC1/c;->Y(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 51
    :cond_10
    invoke-static {v1, v2, v12, v13}, LC1/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v9, v10}, LC1/u;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    :cond_11
    :goto_6
    iget-object v1, v7, Ln1/z;->f:Ls1/l;

    if-nez v1, :cond_12

    if-nez v11, :cond_12

    if-eqz v5, :cond_16

    :cond_12
    if-nez v5, :cond_13

    .line 54
    sget-object v5, Ls1/y;->f:Ls1/y;

    :cond_13
    if-eqz v11, :cond_14

    .line 55
    iget v2, v11, Ls1/u;->a:I

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    .line 56
    :goto_7
    new-instance v9, Ls1/u;

    invoke-direct {v9, v2}, Ls1/u;-><init>(I)V

    .line 57
    iget-object v2, v7, Ln1/z;->e:Ls1/v;

    if-eqz v2, :cond_15

    .line 58
    iget v2, v2, Ls1/v;->a:I

    goto :goto_8

    :cond_15
    move/from16 v2, p1

    .line 59
    :goto_8
    new-instance v10, Ls1/v;

    invoke-direct {v10, v2}, Ls1/v;-><init>(I)V

    .line 60
    invoke-virtual {v8, v1, v5, v9, v10}, Lw1/baz$bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    if-eqz v6, :cond_19

    .line 61
    sget-object v1, Lv1/c;->c:Lv1/c;

    .line 62
    sget-object v1, Lv1/e;->a:Lv1/d;

    .line 63
    invoke-interface {v1}, Lv1/d;->a()Lv1/c;

    move-result-object v2

    .line 64
    invoke-virtual {v6, v2}, Lv1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_17

    .line 66
    sget-object v1, Lx1/qux;->a:Lx1/qux;

    invoke-virtual {v1, v4, v6}, Lx1/qux;->b(Lw1/qux;Lv1/c;)V

    goto :goto_a

    .line 67
    :cond_17
    iget-object v2, v6, Lv1/c;->a:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 69
    invoke-interface {v1}, Lv1/d;->a()Lv1/c;

    move-result-object v1

    invoke-virtual {v1}, Lv1/c;->c()Lv1/b;

    move-result-object v1

    goto :goto_9

    .line 70
    :cond_18
    invoke-virtual {v6}, Lv1/c;->c()Lv1/b;

    move-result-object v1

    .line 71
    :goto_9
    iget-object v1, v1, Lv1/b;->a:Ljava/util/Locale;

    .line 72
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_19
    :goto_a
    if-eqz p4, :cond_1a

    .line 73
    const-string v1, ""

    move-object/from16 v2, p4

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 75
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    if-eqz v15, :cond_1b

    .line 76
    sget-object v1, Lz1/k;->c:Lz1/k;

    .line 77
    invoke-virtual {v15, v1}, Lz1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 79
    iget v2, v15, Lz1/k;->a:F

    mul-float/2addr v1, v2

    .line 80
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 82
    iget v2, v15, Lz1/k;->b:F

    add-float/2addr v1, v2

    .line 83
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 84
    :cond_1b
    invoke-interface {v14}, Lz1/j;->c()J

    move-result-wide v1

    .line 85
    invoke-virtual {v4, v1, v2}, Lw1/qux;->d(J)V

    .line 86
    invoke-interface {v14}, Lz1/j;->b()LM0/I0;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    invoke-interface {v14}, Lz1/j;->a()F

    move-result v2

    .line 88
    invoke-virtual {v4, v1, v5, v6, v2}, Lw1/qux;->c(LM0/I0;JF)V

    .line 89
    iget-object v1, v7, Ln1/z;->n:LM0/z2;

    .line 90
    invoke-virtual {v4, v1}, Lw1/qux;->f(LM0/z2;)V

    .line 91
    iget-object v1, v7, Ln1/z;->m:Lz1/f;

    .line 92
    invoke-virtual {v4, v1}, Lw1/qux;->g(Lz1/f;)V

    .line 93
    iget-object v1, v7, Ln1/z;->p:LO0/e;

    .line 94
    invoke-virtual {v4, v1}, Lw1/qux;->e(LO0/e;)V

    .line 95
    invoke-static/range {v16 .. v17}, LC1/u;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, LC1/w;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v17}, LC1/u;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1d

    :cond_1c
    move-wide/from16 v9, v16

    goto :goto_b

    .line 96
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    move-wide/from16 v9, v16

    .line 97
    invoke-interface {v3, v9, v10}, LC1/c;->Y(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    div-float/2addr v1, v5

    .line 98
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    .line 99
    :goto_b
    invoke-static {v9, v10}, LC1/u;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6, v12, v13}, LC1/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 100
    invoke-static {v9, v10}, LC1/u;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 101
    :cond_1f
    :goto_c
    iget-wide v3, v7, Ln1/z;->l:J

    .line 102
    iget-object v1, v7, Ln1/z;->i:Lz1/bar;

    if-nez p5, :cond_21

    .line 103
    invoke-static {v9, v10}, LC1/u;->b(J)J

    move-result-wide v5

    const-wide v14, 0x100000000L

    invoke-static {v5, v6, v14, v15}, LC1/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v9, v10}, LC1/u;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    move/from16 v5, p1

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v5, 0x0

    .line 104
    :goto_e
    sget-wide v6, LM0/R0;->k:J

    .line 105
    invoke-static {v3, v4, v6, v7}, LM0/R0;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_22

    .line 106
    sget-wide v14, LM0/R0;->j:J

    .line 107
    invoke-static {v3, v4, v14, v15}, LM0/R0;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_22

    move/from16 v11, p1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    if-eqz v1, :cond_24

    .line 108
    iget v14, v1, Lz1/bar;->a:F

    .line 109
    invoke-static {v14, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v14, p1

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-nez v5, :cond_25

    if-nez v11, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    if-eqz v5, :cond_26

    :goto_12
    move-wide/from16 v29, v9

    goto :goto_13

    .line 110
    :cond_26
    sget-wide v9, LC1/u;->c:J

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_27

    move-wide/from16 v34, v3

    goto :goto_14

    :cond_27
    move-wide/from16 v34, v6

    :goto_14
    if-eqz v14, :cond_28

    move-object/from16 v31, v1

    goto :goto_15

    :cond_28
    const/16 v31, 0x0

    .line 111
    :goto_15
    new-instance v19, Ln1/z;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v1, v19

    :goto_16
    if-eqz v1, :cond_2a

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_2b

    if-nez v5, :cond_29

    .line 113
    new-instance v6, Ln1/baz$qux;

    .line 114
    iget-object v7, v0, Lw1/baz;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 115
    invoke-direct {v6, v1, v9, v7}, Ln1/baz$qux;-><init>(Ljava/lang/Object;II)V

    goto :goto_18

    .line 116
    :cond_29
    iget-object v6, v0, Lw1/baz;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/baz$qux;

    .line 117
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2a
    move-object/from16 v4, p3

    .line 118
    :cond_2b
    iget-object v1, v0, Lw1/baz;->a:Ljava/lang/String;

    .line 119
    iget-object v3, v0, Lw1/baz;->g:Lw1/qux;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 120
    iget-object v5, v0, Lw1/baz;->b:Ln1/N;

    .line 121
    iget-object v6, v0, Lw1/baz;->d:Ljava/util/List;

    .line 122
    iget-object v7, v0, Lw1/baz;->f:LC1/c;

    .line 123
    iget-boolean v9, v0, Lw1/baz;->k:Z

    .line 124
    sget-object v10, Lw1/bar;->a:Lw1/bar$bar;

    if-eqz v9, :cond_2d

    .line 125
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 126
    iget-object v9, v5, Ln1/N;->c:Ln1/w;

    if-eqz v9, :cond_2c

    .line 127
    iget-object v9, v9, Ln1/w;->b:Ln1/u;

    .line 128
    :cond_2c
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v9

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v9, v11, v10, v11, v1}, Landroidx/emoji2/text/d;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    move-object v9, v1

    .line 131
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 133
    iget-object v10, v5, Ln1/N;->b:Ln1/r;

    .line 134
    iget-object v10, v10, Ln1/r;->d:Lz1/l;

    .line 135
    sget-object v11, Lz1/l;->c:Lz1/l;

    .line 136
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 137
    iget-object v10, v5, Ln1/N;->b:Ln1/r;

    .line 138
    iget-wide v10, v10, Ln1/r;->c:J

    .line 139
    invoke-static {v10, v11}, LC1/v;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto/16 :goto_45

    .line 140
    :cond_2e
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_2f

    .line 141
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1a

    .line 142
    :cond_2f
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 143
    :goto_1a
    iget-object v10, v5, Ln1/N;->a:Ln1/z;

    iget-object v11, v5, Ln1/N;->b:Ln1/r;

    .line 144
    iget-object v10, v10, Ln1/z;->m:Lz1/f;

    .line 145
    sget-object v14, Lz1/f;->c:Lz1/f;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v14, 0x21

    if-eqz v10, :cond_30

    .line 146
    sget-object v10, Lw1/bar;->a:Lw1/bar$bar;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 p4, v2

    const/4 v2, 0x0

    .line 147
    invoke-interface {v9, v10, v2, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_30
    move/from16 p4, v2

    .line 148
    :goto_1b
    iget-object v1, v5, Ln1/N;->c:Ln1/w;

    if-eqz v1, :cond_31

    .line 149
    iget-object v1, v1, Ln1/w;->b:Ln1/u;

    if-eqz v1, :cond_31

    .line 150
    iget-boolean v1, v1, Ln1/u;->a:Z

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_33

    .line 151
    iget-object v1, v11, Ln1/r;->f:Lz1/c;

    if-nez v1, :cond_33

    .line 152
    iget-wide v1, v11, Ln1/r;->c:J

    .line 153
    invoke-static {v1, v2, v3, v7}, Lx1/b;->a(JFLC1/c;)F

    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_32

    .line 155
    new-instance v2, Lq1/d;

    invoke-direct {v2, v1}, Lq1/d;-><init>(F)V

    .line 156
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 157
    invoke-interface {v9, v2, v10, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    const/4 v10, 0x0

    goto :goto_22

    .line 158
    :cond_33
    iget-object v1, v11, Ln1/r;->f:Lz1/c;

    if-nez v1, :cond_34

    .line 159
    sget-object v1, Lz1/c;->c:Lz1/c;

    .line 160
    :cond_34
    iget-wide v12, v11, Ln1/r;->c:J

    .line 161
    invoke-static {v12, v13, v3, v7}, Lx1/b;->a(JFLC1/c;)F

    move-result v20

    .line 162
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_32

    .line 163
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    invoke-static {v9}, Lkotlin/text/v;->I(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v10, 0xa

    if-ne v2, v10, :cond_36

    :goto_1d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_1e
    move/from16 v21, v2

    goto :goto_1f

    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_1e

    .line 164
    :goto_1f
    new-instance v19, Lq1/e;

    .line 165
    iget v2, v1, Lz1/c;->b:I

    and-int/lit8 v10, v2, 0x1

    if-lez v10, :cond_37

    move/from16 v22, p1

    goto :goto_20

    :cond_37
    const/16 v22, 0x0

    :goto_20
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_38

    move/from16 v23, p1

    goto :goto_21

    :cond_38
    const/16 v23, 0x0

    .line 166
    :goto_21
    iget v1, v1, Lz1/c;->a:F

    move/from16 v24, v1

    .line 167
    invoke-direct/range {v19 .. v24}, Lq1/e;-><init>(FIZZF)V

    move-object/from16 v1, v19

    .line 168
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    .line 169
    invoke-interface {v9, v1, v10, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :goto_22
    iget-object v1, v11, Ln1/r;->d:Lz1/l;

    if-eqz v1, :cond_39

    .line 171
    iget-wide v11, v1, Lz1/l;->b:J

    iget-wide v1, v1, Lz1/l;->a:J

    .line 172
    invoke-static {v10}, LC1/v;->d(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, LC1/u;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-static {v10}, LC1/v;->d(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LC1/u;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_24

    :cond_39
    :goto_23
    move-object v10, v5

    move-object v15, v6

    goto/16 :goto_27

    .line 173
    :cond_3a
    :goto_24
    invoke-static {v1, v2}, LC1/v;->e(J)Z

    move-result v10

    if-nez v10, :cond_39

    invoke-static {v11, v12}, LC1/v;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3b

    goto :goto_23

    .line 174
    :cond_3b
    invoke-static {v1, v2}, LC1/u;->b(J)J

    move-result-wide v13

    move-object v10, v5

    move-object v15, v6

    const-wide v5, 0x100000000L

    .line 175
    invoke-static {v13, v14, v5, v6}, LC1/w;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_3c

    invoke-interface {v7, v1, v2}, LC1/c;->Y(J)F

    move-result v1

    const-wide v5, 0x200000000L

    goto :goto_25

    :cond_3c
    const-wide v5, 0x200000000L

    .line 176
    invoke-static {v13, v14, v5, v6}, LC1/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-static {v1, v2}, LC1/u;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_25

    :cond_3d
    move/from16 v1, p4

    .line 177
    :goto_25
    invoke-static {v11, v12}, LC1/u;->b(J)J

    move-result-wide v13

    const-wide v5, 0x100000000L

    .line 178
    invoke-static {v13, v14, v5, v6}, LC1/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v7, v11, v12}, LC1/c;->Y(J)F

    move-result v2

    goto :goto_26

    :cond_3e
    const-wide v5, 0x200000000L

    .line 179
    invoke-static {v13, v14, v5, v6}, LC1/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v11, v12}, LC1/u;->c(J)F

    move-result v2

    mul-float/2addr v2, v3

    goto :goto_26

    :cond_3f
    move/from16 v2, p4

    .line 180
    :goto_26
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v1

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    float-to-double v5, v2

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    .line 183
    invoke-direct {v3, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 184
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v11, 0x0

    .line 185
    invoke-interface {v9, v3, v11, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_44

    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 189
    move-object v6, v5

    check-cast v6, Ln1/baz$qux;

    .line 190
    iget-object v6, v6, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 191
    move-object v11, v6

    check-cast v11, Ln1/z;

    .line 192
    iget-object v12, v11, Ln1/z;->f:Ls1/l;

    if-nez v12, :cond_41

    .line 193
    iget-object v12, v11, Ln1/z;->d:Ls1/u;

    if-nez v12, :cond_41

    .line 194
    iget-object v11, v11, Ln1/z;->c:Ls1/y;

    if-eqz v11, :cond_40

    goto :goto_29

    :cond_40
    const/4 v11, 0x0

    goto :goto_2a

    :cond_41
    :goto_29
    move/from16 v11, p1

    :goto_2a
    if-nez v11, :cond_42

    .line 195
    check-cast v6, Ln1/z;

    .line 196
    iget-object v6, v6, Ln1/z;->e:Ls1/v;

    if-eqz v6, :cond_43

    .line 197
    :cond_42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 198
    :cond_44
    iget-object v2, v10, Ln1/N;->a:Ln1/z;

    .line 199
    iget-object v3, v2, Ln1/z;->f:Ls1/l;

    if-nez v3, :cond_46

    .line 200
    iget-object v5, v2, Ln1/z;->d:Ls1/u;

    if-nez v5, :cond_46

    .line 201
    iget-object v5, v2, Ln1/z;->c:Ls1/y;

    if-eqz v5, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v5, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    move/from16 v5, p1

    :goto_2c
    if-nez v5, :cond_48

    .line 202
    iget-object v5, v2, Ln1/z;->e:Ls1/v;

    if-eqz v5, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v2, 0x0

    goto :goto_2e

    .line 203
    :cond_48
    :goto_2d
    iget-object v5, v2, Ln1/z;->c:Ls1/y;

    .line 204
    iget-object v6, v2, Ln1/z;->d:Ls1/u;

    .line 205
    iget-object v2, v2, Ln1/z;->e:Ls1/v;

    .line 206
    new-instance v19, Ln1/z;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v38}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v2, v19

    .line 207
    :goto_2e
    new-instance v3, Lx1/a;

    invoke-direct {v3, v9, v8}, Lx1/a;-><init>(Landroid/text/Spannable;Lw1/baz$bar;)V

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p1

    if-gt v5, v6, :cond_4b

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v10, 0x0

    .line 210
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/baz$qux;

    .line 211
    iget-object v5, v5, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 212
    check-cast v5, Ln1/z;

    if-nez v2, :cond_49

    goto :goto_2f

    .line 213
    :cond_49
    invoke-virtual {v2, v5}, Ln1/z;->d(Ln1/z;)Ln1/z;

    move-result-object v5

    .line 214
    :goto_2f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/baz$qux;

    .line 215
    iget v2, v2, Ln1/baz$qux;->b:I

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/baz$qux;

    .line 218
    iget v1, v1, Ln1/baz$qux;->c:I

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    invoke-virtual {v3, v5, v2, v1}, Lx1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-object/from16 v22, v7

    goto/16 :goto_37

    .line 221
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 222
    new-array v8, v6, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v6, :cond_4c

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    .line 223
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v10, :cond_4d

    .line 224
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 225
    check-cast v12, Ln1/baz$qux;

    .line 226
    iget v13, v12, Ln1/baz$qux;->b:I

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v5

    .line 228
    iget v12, v12, Ln1/baz$qux;->c:I

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 230
    :cond_4d
    move-object v5, v8

    check-cast v5, [Ljava/lang/Comparable;

    .line 231
    const-string v10, "<this>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    array-length v10, v5

    const/4 v11, 0x1

    if-le v10, v11, :cond_4e

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 233
    :cond_4e
    invoke-static {v8}, Lkotlin/collections/o;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v6, :cond_4a

    .line 234
    aget-object v12, v8, v10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_4f

    move-object/from16 v19, v1

    move-object/from16 p6, v2

    move/from16 v18, v6

    move-object/from16 v22, v7

    goto :goto_36

    .line 235
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p6, v2

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v14, :cond_52

    .line 236
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    .line 237
    move-object/from16 v1, v18

    check-cast v1, Ln1/baz$qux;

    move/from16 v18, v6

    .line 238
    iget v6, v1, Ln1/baz$qux;->b:I

    move-object/from16 v22, v7

    .line 239
    iget v7, v1, Ln1/baz$qux;->c:I

    if-eq v6, v7, :cond_51

    .line 240
    invoke-static {v5, v13, v6, v7}, Ln1/qux;->d(IIII)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 241
    iget-object v1, v1, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 242
    check-cast v1, Ln1/z;

    if-nez v2, :cond_50

    :goto_34
    move-object v2, v1

    goto :goto_35

    .line 243
    :cond_50
    invoke-virtual {v2, v1}, Ln1/z;->d(Ln1/z;)Ln1/z;

    move-result-object v1

    goto :goto_34

    :cond_51
    :goto_35
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v7, v22

    goto :goto_33

    :cond_52
    move-object/from16 v19, v1

    move/from16 v18, v6

    move-object/from16 v22, v7

    if-eqz v2, :cond_53

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v12}, Lx1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    move v5, v13

    :goto_36
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p6

    move/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v7, v22

    const/4 v11, 0x1

    goto :goto_32

    .line 245
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v2, v1, :cond_64

    .line 246
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/baz$qux;

    .line 247
    iget v6, v5, Ln1/baz$qux;->b:I

    iget-object v7, v5, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 248
    iget v8, v5, Ln1/baz$qux;->c:I

    if-ltz v6, :cond_54

    .line 249
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v6, v10, :cond_54

    if-le v8, v6, :cond_54

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v8, v6, :cond_55

    :cond_54
    move/from16 p6, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v5, v22

    goto/16 :goto_3f

    .line 250
    :cond_55
    iget v6, v5, Ln1/baz$qux;->b:I

    .line 251
    iget v5, v5, Ln1/baz$qux;->c:I

    .line 252
    check-cast v7, Ln1/z;

    .line 253
    iget-object v8, v7, Ln1/z;->i:Lz1/bar;

    iget-wide v10, v7, Ln1/z;->h:J

    iget-object v12, v7, Ln1/z;->a:Lz1/j;

    if-eqz v8, :cond_56

    .line 254
    iget v8, v8, Lz1/bar;->a:F

    .line 255
    new-instance v13, Lq1/bar;

    invoke-direct {v13, v8}, Lq1/bar;-><init>(F)V

    const/16 v8, 0x21

    .line 256
    invoke-interface {v9, v13, v6, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_56
    invoke-interface {v12}, Lz1/j;->c()J

    move-result-wide v13

    .line 258
    invoke-static {v9, v13, v14, v6, v5}, Lx1/b;->b(Landroid/text/Spannable;JII)V

    .line 259
    invoke-interface {v12}, Lz1/j;->b()LM0/I0;

    move-result-object v8

    .line 260
    invoke-interface {v12}, Lz1/j;->a()F

    move-result v12

    if-eqz v8, :cond_58

    .line 261
    instance-of v13, v8, LM0/D2;

    if-eqz v13, :cond_57

    .line 262
    check-cast v8, LM0/D2;

    .line 263
    iget-wide v12, v8, LM0/D2;->a:J

    .line 264
    invoke-static {v9, v12, v13, v6, v5}, Lx1/b;->b(Landroid/text/Spannable;JII)V

    goto :goto_39

    .line 265
    :cond_57
    new-instance v13, Ly1/baz;

    check-cast v8, LM0/x2;

    invoke-direct {v13, v8, v12}, Ly1/baz;-><init>(LM0/x2;F)V

    const/16 v8, 0x21

    .line 266
    invoke-interface {v9, v13, v6, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_58
    :goto_39
    iget-object v8, v7, Ln1/z;->m:Lz1/f;

    if-eqz v8, :cond_5b

    .line 268
    iget v8, v8, Lz1/f;->a:I

    .line 269
    new-instance v12, Lq1/i;

    or-int/lit8 v13, v8, 0x1

    if-ne v13, v8, :cond_59

    const/4 v13, 0x1

    goto :goto_3a

    :cond_59
    const/4 v13, 0x0

    :goto_3a
    or-int/lit8 v14, v8, 0x2

    if-ne v14, v8, :cond_5a

    const/4 v8, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v8, 0x0

    :goto_3b
    invoke-direct {v12, v13, v8}, Lq1/i;-><init>(ZZ)V

    const/16 v8, 0x21

    .line 270
    invoke-interface {v9, v12, v6, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5b
    const/16 v8, 0x21

    .line 271
    :goto_3c
    iget-wide v12, v7, Ln1/z;->b:J

    move/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v19, v9

    move-wide/from16 v20, v12

    .line 272
    invoke-static/range {v19 .. v24}, Lx1/b;->c(Landroid/text/Spannable;JLC1/c;II)V

    move-object/from16 v5, v22

    move/from16 v12, v24

    .line 273
    iget-object v13, v7, Ln1/z;->g:Ljava/lang/String;

    if-eqz v13, :cond_5c

    .line 274
    new-instance v14, Lq1/baz;

    invoke-direct {v14, v13}, Lq1/baz;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-interface {v9, v14, v6, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    :cond_5c
    iget-object v13, v7, Ln1/z;->j:Lz1/k;

    if-eqz v13, :cond_5d

    .line 277
    new-instance v14, Landroid/text/style/ScaleXSpan;

    move/from16 p6, v1

    .line 278
    iget v1, v13, Lz1/k;->a:F

    .line 279
    invoke-direct {v14, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 280
    invoke-interface {v9, v14, v6, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    new-instance v1, Lq1/h;

    .line 282
    iget v13, v13, Lz1/k;->b:F

    .line 283
    invoke-direct {v1, v13}, Lq1/h;-><init>(F)V

    .line 284
    invoke-interface {v9, v1, v6, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_5d
    move/from16 p6, v1

    .line 285
    :goto_3d
    iget-object v1, v7, Ln1/z;->k:Lv1/c;

    .line 286
    invoke-static {v9, v1, v6, v12}, Lx1/b;->d(Landroid/text/Spannable;Lv1/c;II)V

    .line 287
    iget-wide v13, v7, Ln1/z;->l:J

    const-wide/16 v19, 0x10

    cmp-long v1, v13, v19

    if-eqz v1, :cond_5e

    .line 288
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, LM0/T0;->j(J)I

    move-result v8

    invoke-direct {v1, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    .line 289
    invoke-interface {v9, v1, v6, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_5e
    iget-object v1, v7, Ln1/z;->n:LM0/z2;

    if-eqz v1, :cond_60

    .line 291
    iget-wide v13, v1, LM0/z2;->b:J

    .line 292
    new-instance v8, Lq1/g;

    move/from16 v18, v2

    move/from16 v19, v3

    .line 293
    iget-wide v2, v1, LM0/z2;->a:J

    .line 294
    invoke-static {v2, v3}, LM0/T0;->j(J)I

    move-result v2

    .line 295
    invoke-static {v13, v14}, LL0/c;->e(J)F

    move-result v3

    .line 296
    invoke-static {v13, v14}, LL0/c;->f(J)F

    move-result v13

    .line 297
    iget v1, v1, LM0/z2;->c:F

    cmpg-float v14, v1, p4

    if-nez v14, :cond_5f

    const/4 v1, 0x1

    .line 298
    :cond_5f
    invoke-direct {v8, v3, v13, v1, v2}, Lq1/g;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 299
    invoke-interface {v9, v8, v6, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_60
    move/from16 v18, v2

    move/from16 v19, v3

    const/16 v2, 0x21

    .line 300
    :goto_3e
    iget-object v1, v7, Ln1/z;->p:LO0/e;

    if-eqz v1, :cond_61

    .line 301
    new-instance v3, Ly1/bar;

    invoke-direct {v3, v1}, Ly1/bar;-><init>(LO0/e;)V

    .line 302
    invoke-interface {v9, v3, v6, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_61
    invoke-static {v10, v11}, LC1/u;->b(J)J

    move-result-wide v1

    const-wide v6, 0x100000000L

    invoke-static {v1, v2, v6, v7}, LC1/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {v10, v11}, LC1/u;->b(J)J

    move-result-wide v1

    const-wide v6, 0x200000000L

    invoke-static {v1, v2, v6, v7}, LC1/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_40

    :cond_63
    :goto_3f
    move/from16 v3, v19

    :goto_40
    add-int/lit8 v2, v18, 0x1

    move/from16 v1, p6

    move-object/from16 v22, v5

    goto/16 :goto_38

    :cond_64
    move/from16 v19, v3

    move-object/from16 v5, v22

    if-eqz v19, :cond_6a

    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_6a

    .line 305
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/baz$qux;

    .line 306
    iget v6, v3, Ln1/baz$qux;->b:I

    .line 307
    iget v7, v3, Ln1/baz$qux;->c:I

    .line 308
    iget-object v3, v3, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 309
    check-cast v3, Ln1/z;

    if-ltz v6, :cond_65

    .line 310
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_65

    if-le v7, v6, :cond_65

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_66

    :cond_65
    move/from16 p1, v1

    move v3, v2

    const-wide v1, 0x200000000L

    const/16 v10, 0x21

    goto :goto_43

    .line 311
    :cond_66
    iget-wide v10, v3, Ln1/z;->h:J

    .line 312
    invoke-static {v10, v11}, LC1/u;->b(J)J

    move-result-wide v12

    move/from16 p1, v1

    move v3, v2

    const-wide v1, 0x100000000L

    .line 313
    invoke-static {v12, v13, v1, v2}, LC1/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 314
    new-instance v8, Lq1/c;

    invoke-interface {v5, v10, v11}, LC1/c;->Y(J)F

    move-result v10

    invoke-direct {v8, v10}, Lq1/c;-><init>(F)V

    const-wide v1, 0x200000000L

    goto :goto_42

    :cond_67
    const-wide v1, 0x200000000L

    .line 315
    invoke-static {v12, v13, v1, v2}, LC1/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 316
    new-instance v8, Lq1/b;

    invoke-static {v10, v11}, LC1/u;->c(J)F

    move-result v10

    invoke-direct {v8, v10}, Lq1/b;-><init>(F)V

    goto :goto_42

    :cond_68
    const/4 v8, 0x0

    :goto_42
    const/16 v10, 0x21

    if-eqz v8, :cond_69

    .line 317
    invoke-interface {v9, v8, v6, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    :goto_43
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    move v2, v3

    goto :goto_41

    .line 318
    :cond_6a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6c

    const/4 v10, 0x0

    .line 319
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Ln1/baz$qux;

    .line 321
    iget-object v2, v1, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 322
    check-cast v2, Ln1/t;

    .line 323
    iget v3, v1, Ln1/baz$qux;->b:I

    .line 324
    iget v1, v1, Ln1/baz$qux;->c:I

    .line 325
    const-class v4, Landroidx/emoji2/text/l;

    invoke-interface {v9, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 326
    array-length v3, v1

    move v12, v10

    :goto_44
    if-ge v12, v3, :cond_6b

    aget-object v4, v1, v12

    check-cast v4, Landroidx/emoji2/text/l;

    .line 327
    invoke-interface {v9, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    .line 328
    :cond_6b
    new-instance v1, Lq1/f;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LC1/u;->c(J)F

    .line 330
    invoke-static {v1, v2}, LC1/u;->b(J)J

    .line 331
    invoke-static {v1, v2}, LC1/u;->c(J)F

    .line 332
    invoke-static {v1, v2}, LC1/u;->b(J)J

    .line 333
    invoke-interface {v5}, LC1/c;->u()F

    invoke-interface {v5}, LC1/c;->getDensity()F

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_6c
    :goto_45
    iput-object v9, v0, Lw1/baz;->h:Ljava/lang/CharSequence;

    .line 337
    new-instance v1, Lo1/J;

    iget-object v2, v0, Lw1/baz;->g:Lw1/qux;

    iget v3, v0, Lw1/baz;->l:I

    invoke-direct {v1, v9, v2, v3}, Lo1/J;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lw1/baz;->i:Lo1/J;

    return-void

    .line 338
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/baz;->i:Lo1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/J;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/baz;->j:Lw1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lw1/baz;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lw1/baz;->b:Ln1/N;

    .line 19
    .line 20
    iget-object v0, v0, Ln1/N;->c:Ln1/w;

    .line 21
    .line 22
    sget-object v0, Lw1/g;->a:Lw1/e;

    .line 23
    .line 24
    sget-object v0, Lw1/g;->a:Lw1/e;

    .line 25
    .line 26
    iget-object v2, v0, Lw1/e;->a:Lt0/C1;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/e;->a()Lt0/C1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lw1/e;->a:Lt0/C1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lw1/h;->a:Lw1/i;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 61
    return v0
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

.method public final c()F
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/baz;->i:Lo1/J;

    .line 2
    .line 3
    iget v1, v0, Lo1/J;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lo1/J;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Lo1/J;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Lo1/J;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lo1/E;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5, v1}, Lo1/E;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Lo1/K;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    const/4 v8, -0x1

    .line 56
    if-eq v5, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v8, v6, :cond_1

    .line 63
    .line 64
    new-instance v8, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-object v9, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v9, v8

    .line 106
    sub-int v8, v5, v7

    .line 107
    .line 108
    if-ge v9, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v8, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v10, v7

    .line 134
    move v7, v5

    .line 135
    move v5, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iput v4, v0, Lo1/J;->e:F

    .line 180
    .line 181
    return v4
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
