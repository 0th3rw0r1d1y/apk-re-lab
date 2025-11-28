.class public final LJ5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LK5/qux$bar;

.field public static final c:LK5/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/q;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LJ5/q;->b:LK5/qux$bar;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LJ5/q;->c:LK5/qux$bar;

    .line 47
    .line 48
    return-void
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

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL5/h;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, LL5/h;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LL5/h;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, LL5/h;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, LL5/p;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2
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
.end method

.method public static b(LK5/qux;Lcom/airbnb/lottie/f;FLJ5/I;ZZ)LM5/bar;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK5/qux;",
            "Lcom/airbnb/lottie/f;",
            "F",
            "LJ5/I<",
            "TT;>;ZZ)",
            "LM5/bar<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, LJ5/q;->b:LK5/qux$bar;

    sget-object v8, LJ5/q;->a:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2
    invoke-virtual {v0}, LK5/qux;->l()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, LK5/qux;->r()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 4
    invoke-virtual {v0, v3}, LK5/qux;->W(LK5/qux$bar;)I

    move-result v21

    sget-object v7, LJ5/q;->c:LK5/qux$bar;

    move-object/from16 v22, v8

    sget-object v8, LK5/qux$baz;->c:LK5/qux$baz;

    move/from16 p4, v9

    sget-object v9, LK5/qux$baz;->g:LK5/qux$baz;

    packed-switch v21, :pswitch_data_0

    .line 5
    invoke-virtual {v0}, LK5/qux;->g0()V

    :goto_1
    move/from16 v9, p4

    :goto_2
    move-object/from16 v8, v22

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v0}, LK5/qux;->D()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    move-object/from16 p5, v13

    .line 9
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v13

    if-ne v13, v8, :cond_8

    .line 10
    invoke-virtual {v0}, LK5/qux;->l()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0}, LK5/qux;->r()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v3

    .line 12
    invoke-virtual {v0, v7}, LK5/qux;->W(LK5/qux$bar;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    .line 13
    invoke-virtual {v0}, LK5/qux;->g0()V

    :goto_4
    move-object/from16 v3, v21

    move-object/from16 v6, v23

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v3

    if-ne v3, v9, :cond_2

    move-object v3, v5

    .line 15
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v5

    double-to-float v15, v5

    move-object v5, v3

    move v8, v15

    goto :goto_4

    :cond_2
    move-object v3, v5

    .line 16
    invoke-virtual {v0}, LK5/qux;->k()V

    .line 17
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v5

    double-to-float v8, v5

    .line 18
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v5

    if-ne v5, v9, :cond_3

    .line 19
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v5

    double-to-float v5, v5

    move v15, v5

    goto :goto_5

    :cond_3
    move v15, v8

    .line 20
    :goto_5
    invoke-virtual {v0}, LK5/qux;->n()V

    :goto_6
    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    move-object/from16 v23, v6

    .line 21
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v4

    if-ne v4, v9, :cond_5

    .line 22
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v4

    double-to-float v13, v4

    move-object v5, v3

    move v4, v13

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, LK5/qux;->k()V

    .line 24
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v4

    double-to-float v4, v4

    .line 25
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v5

    if-ne v5, v9, :cond_6

    .line 26
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v5

    goto :goto_7

    :cond_6
    move v13, v4

    .line 27
    :goto_7
    invoke-virtual {v0}, LK5/qux;->n()V

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    .line 28
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0}, LK5/qux;->p()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v15, v5

    move-object/from16 v8, v22

    :goto_8
    move-object v5, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    .line 31
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    move-object/from16 v13, p5

    :goto_9
    move-object/from16 v3, v21

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    .line 32
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v5

    if-ne v5, v8, :cond_10

    .line 33
    invoke-virtual {v0}, LK5/qux;->l()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 34
    :goto_a
    invoke-virtual {v0}, LK5/qux;->r()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 35
    invoke-virtual {v0, v7}, LK5/qux;->W(LK5/qux$bar;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    .line 36
    invoke-virtual {v0}, LK5/qux;->g0()V

    goto :goto_a

    .line 37
    :cond_9
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v6

    if-ne v6, v9, :cond_a

    .line 38
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {v0}, LK5/qux;->k()V

    .line 40
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v12

    double-to-float v6, v12

    .line 41
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v12

    if-ne v12, v9, :cond_b

    .line 42
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_b

    :cond_b
    move v12, v6

    .line 43
    :goto_b
    invoke-virtual {v0}, LK5/qux;->n()V

    goto :goto_a

    .line 44
    :cond_c
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v5

    if-ne v5, v9, :cond_d

    .line 45
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v13

    double-to-float v8, v13

    move v5, v8

    goto :goto_a

    .line 46
    :cond_d
    invoke-virtual {v0}, LK5/qux;->k()V

    .line 47
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v13

    double-to-float v5, v13

    .line 48
    invoke-virtual {v0}, LK5/qux;->G()LK5/qux$baz;

    move-result-object v8

    if-ne v8, v9, :cond_e

    .line 49
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_c

    :cond_e
    move v8, v5

    .line 50
    :goto_c
    invoke-virtual {v0}, LK5/qux;->n()V

    goto :goto_a

    .line 51
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {v0}, LK5/qux;->p()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v5, v3

    move-object v12, v7

    :goto_d
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v10

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v5, v3

    goto :goto_d

    :pswitch_5
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    .line 55
    invoke-interface {v2, v0, v1}, LJ5/I;->a(LK5/qux;F)Ljava/lang/Object;

    move-result-object v20

    :goto_e
    move/from16 v9, p4

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    .line 56
    invoke-interface {v2, v0, v1}, LJ5/I;->a(LK5/qux;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :pswitch_7
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    .line 57
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v9, p4

    move/from16 v19, v5

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_8

    :cond_11
    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 58
    invoke-virtual {v0}, LK5/qux;->p()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_f
    move-object/from16 v6, v22

    :goto_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    .line 59
    invoke-static {v10, v11}, LJ5/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v14, v20

    goto :goto_10

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    if-eqz v4, :cond_14

    .line 60
    invoke-static {v12, v15}, LJ5/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v0

    .line 61
    invoke-static {v14, v4}, LJ5/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/4 v6, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v14, v20

    goto :goto_f

    :goto_11
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    .line 62
    new-instance v11, LM5/bar;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, LM5/bar;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    goto :goto_12

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    .line 63
    new-instance v11, LM5/bar;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v15, v6

    invoke-direct/range {v11 .. v17}, LM5/bar;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 64
    :goto_12
    iput-object v3, v11, LM5/bar;->o:Landroid/graphics/PointF;

    move-object/from16 v6, v23

    .line 65
    iput-object v6, v11, LM5/bar;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v22, v8

    if-eqz p4, :cond_1b

    .line 66
    invoke-virtual {v0}, LK5/qux;->l()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 67
    :goto_13
    invoke-virtual {v0}, LK5/qux;->r()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v21

    .line 68
    invoke-virtual {v0, v7}, LK5/qux;->W(LK5/qux$bar;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    .line 69
    invoke-virtual {v0}, LK5/qux;->g0()V

    :goto_14
    move-object/from16 v21, v7

    goto :goto_13

    .line 70
    :pswitch_8
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_14

    .line 71
    :pswitch_9
    invoke-static {v0, v1}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_14

    .line 72
    :pswitch_a
    invoke-virtual {v0}, LK5/qux;->D()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_17

    move v5, v14

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    goto :goto_14

    :pswitch_b
    const/4 v14, 0x1

    .line 73
    invoke-static {v0, v10}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_14

    :pswitch_c
    const/4 v14, 0x1

    .line 74
    invoke-static {v0, v10}, LJ5/p;->b(LK5/qux;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_14

    :pswitch_d
    const/4 v14, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, LJ5/I;->a(LK5/qux;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :pswitch_e
    const/4 v14, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, LJ5/I;->a(LK5/qux;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_14

    :pswitch_f
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v0}, LK5/qux;->B()D

    move-result-wide v8

    double-to-float v9, v8

    goto :goto_14

    .line 78
    :cond_18
    invoke-virtual {v0}, LK5/qux;->p()V

    if-eqz v5, :cond_19

    move-object/from16 v7, v18

    :goto_15
    move-object/from16 v8, v22

    goto :goto_16

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 79
    invoke-static {v6, v3}, LJ5/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v8

    move-object v7, v4

    goto :goto_16

    :cond_1a
    move-object v7, v4

    goto :goto_15

    .line 80
    :goto_16
    new-instance v4, LM5/bar;

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v10}, LM5/bar;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 81
    iput-object v11, v4, LM5/bar;->o:Landroid/graphics/PointF;

    .line 82
    iput-object v12, v4, LM5/bar;->p:Landroid/graphics/PointF;

    return-object v4

    .line 83
    :cond_1b
    invoke-interface {v2, v0, v1}, LJ5/I;->a(LK5/qux;F)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, LM5/bar;

    invoke-direct {v1, v0}, LM5/bar;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
