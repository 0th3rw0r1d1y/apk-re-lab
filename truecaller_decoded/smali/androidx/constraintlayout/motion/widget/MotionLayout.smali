.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$baz;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$qux;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$bar;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;
    }
.end annotation


# static fields
.field public static C0:Z


# instance fields
.field public A:Z

.field public A0:Landroid/view/View;

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:F

.field public E:F

.field public F:F

.field public H:J

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public M:I

.field public N:Landroidx/constraintlayout/motion/widget/MotionLayout$baz;

.field public O:Z

.field public P:LS1/d;

.field public Q:Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

.field public R:Landroidx/constraintlayout/motion/widget/baz;

.field public S:I

.field public T:I

.field public U:Z

.field public V:F

.field public W:F

.field public a0:J

.field public b0:F

.field public c0:Z

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h0:J

.field public i0:F

.field public j0:I

.field public k0:F

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s:Landroidx/constraintlayout/motion/widget/p;

.field public s0:F

.field public t:Landroid/view/animation/Interpolator;

.field public t0:Landroidx/constraintlayout/motion/widget/b;

.field public u:F

.field public u0:Z

.field public v:I

.field public v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public w:I

.field public w0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public x:I

.field public x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 48
    .line 49
    new-instance v1, LS1/d;

    .line 50
    .line 51
    invoke-direct {v1}, LS1/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:LS1/d;

    .line 55
    .line 56
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 87
    .line 88
    new-instance p1, Landroidx/constraintlayout/motion/widget/b;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/b;

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 96
    .line 97
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 100
    .line 101
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 107
    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/RectF;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1(Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    return-void
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


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final B1(IFFF[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n1(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/motion/widget/l;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/l;->t:[F

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/l;->a([FF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    aget-object v6, v6, v7

    .line 33
    .line 34
    float-to-double v8, v5

    .line 35
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 36
    .line 37
    invoke-virtual {v6, v8, v9, v5}, LS1/baz;->e(D[D)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 41
    .line 42
    aget-object v5, v5, v7

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 45
    .line 46
    invoke-virtual {v5, v8, v9, v6}, LS1/baz;->c(D[D)V

    .line 47
    .line 48
    .line 49
    aget v4, v4, v7

    .line 50
    .line 51
    :goto_0
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 52
    .line 53
    array-length v5, v14

    .line 54
    if-ge v7, v5, :cond_0

    .line 55
    .line 56
    aget-wide v5, v14, v7

    .line 57
    .line 58
    float-to-double v10, v4

    .line 59
    mul-double/2addr v5, v10

    .line 60
    aput-wide v5, v14, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v8, v9, v5}, LS1/bar;->c(D[D)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 78
    .line 79
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 80
    .line 81
    invoke-virtual {v4, v8, v9, v5}, LS1/bar;->e(D[D)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 85
    .line 86
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 87
    .line 88
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    move/from16 v11, p4

    .line 96
    .line 97
    move-object/from16 v12, p5

    .line 98
    .line 99
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/o;->e(FF[F[I[D[D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 104
    .line 105
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move/from16 v10, p3

    .line 111
    .line 112
    move/from16 v11, p4

    .line 113
    .line 114
    move-object/from16 v12, p5

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/o;->e(FF[F[I[D[D)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 121
    .line 122
    iget v4, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 123
    .line 124
    iget v5, v3, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 125
    .line 126
    sub-float/2addr v4, v5

    .line 127
    iget v5, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 128
    .line 129
    iget v6, v3, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 130
    .line 131
    sub-float/2addr v5, v6

    .line 132
    iget v6, v1, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 133
    .line 134
    iget v8, v3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 135
    .line 136
    sub-float/2addr v6, v8

    .line 137
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 138
    .line 139
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 140
    .line 141
    sub-float/2addr v1, v3

    .line 142
    add-float/2addr v6, v4

    .line 143
    add-float/2addr v1, v5

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sub-float v8, v3, p3

    .line 147
    .line 148
    mul-float/2addr v8, v4

    .line 149
    mul-float v6, v6, p3

    .line 150
    .line 151
    add-float/2addr v6, v8

    .line 152
    aput v6, p5, v7

    .line 153
    .line 154
    sub-float v3, v3, p4

    .line 155
    .line 156
    mul-float/2addr v3, v5

    .line 157
    mul-float v1, v1, p4

    .line 158
    .line 159
    add-float/2addr v1, v3

    .line 160
    const/4 v3, 0x1

    .line 161
    aput v1, p5, v3

    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    if-nez v2, :cond_5

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final C1(I)Landroidx/constraintlayout/widget/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final D1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/RectF;

    .line 2
    .line 3
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    add-float/2addr v6, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    add-float/2addr v7, p2

    .line 34
    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v1, p1

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v3, p2

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    add-float/2addr p1, v4

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr p2, v4

    .line 68
    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_3
    return v2
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

.method public final E1(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->m:[I

    .line 17
    .line 18
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v2

    .line 28
    move v6, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Landroidx/constraintlayout/motion/widget/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-ne v7, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v9, 0x4

    .line 64
    if-ne v7, v9, :cond_2

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v9, 0x5

    .line 84
    if-ne v7, v9, :cond_5

    .line 85
    .line 86
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v8, v2

    .line 98
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v8, 0x3

    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 109
    .line 110
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 121
    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    move v4, v2

    .line 156
    :goto_3
    if-ge v4, p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, v3, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroidx/constraintlayout/widget/qux$bar;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v6, v0

    .line 190
    :goto_4
    if-nez v6, :cond_b

    .line 191
    .line 192
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    iget-object p1, v3, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v0, v2, [Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, [Ljava/lang/Integer;

    .line 211
    .line 212
    array-length v0, p1

    .line 213
    new-array v4, v0, [I

    .line 214
    .line 215
    move v5, v2

    .line 216
    :goto_5
    if-ge v5, v0, :cond_d

    .line 217
    .line 218
    aget-object v6, p1, v5

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aput v6, v4, v5

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    :goto_6
    if-ge v2, v0, :cond_e

    .line 230
    .line 231
    aget p1, v4, v2

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    aget v5, v4, v2

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v5, v5, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 250
    .line 251
    iget v5, v5, Landroidx/constraintlayout/widget/qux$baz;->d:I

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 258
    .line 259
    iget p1, p1, Landroidx/constraintlayout/widget/qux$baz;->c:I

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/util/SparseIntArray;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 293
    .line 294
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 295
    .line 296
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 303
    .line 304
    if-ne v5, v1, :cond_f

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :goto_8
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 317
    .line 318
    if-ne v5, v1, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :goto_9
    iget v4, v3, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 331
    .line 332
    iget v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3, v5}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 372
    .line 373
    if-ne p1, v1, :cond_13

    .line 374
    .line 375
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 384
    .line 385
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 392
    .line 393
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 394
    .line 395
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 396
    .line 397
    if-nez p1, :cond_12

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    iget v1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 401
    .line 402
    :goto_b
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 403
    .line 404
    :cond_13
    return-void
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

.method public final F1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_d

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/p;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/constraintlayout/motion/widget/p$baz$bar;

    .line 72
    .line 73
    iget v7, v7, Landroidx/constraintlayout/motion/widget/p$baz$bar;->b:I

    .line 74
    .line 75
    if-ne v7, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 104
    .line 105
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/constraintlayout/motion/widget/p$baz$bar;

    .line 130
    .line 131
    iget v7, v7, Landroidx/constraintlayout/motion/widget/p$baz$bar;->b:I

    .line 132
    .line 133
    if-ne v7, v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 162
    .line 163
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_a

    .line 170
    .line 171
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/constraintlayout/motion/widget/p$baz$bar;

    .line 188
    .line 189
    invoke-virtual {v7, p0, v0, v5}, Landroidx/constraintlayout/motion/widget/p$baz$bar;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/p$baz;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 208
    .line 209
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-lez v5, :cond_c

    .line 216
    .line 217
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/constraintlayout/motion/widget/p$baz$bar;

    .line 234
    .line 235
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/p$baz$bar;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/p$baz;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget v4, v0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 260
    .line 261
    if-eq v4, v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v0, v0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 274
    .line 275
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_e
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 283
    .line 284
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/constraintlayout/motion/widget/t;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$a;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_4
    return-void
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
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final I1(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final J(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, v4, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v6, -0x1

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v5, v5, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/u;->r:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_0
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 67
    .line 68
    cmpl-float v10, v5, v7

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    cmpl-float v5, v5, v8

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 94
    .line 95
    iget v6, v4, Landroidx/constraintlayout/motion/widget/u;->t:I

    .line 96
    .line 97
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/u;->l:[F

    .line 98
    .line 99
    and-int/2addr v6, v5

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    int-to-float v6, v2

    .line 103
    int-to-float v10, v3

    .line 104
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v11, v10

    .line 111
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    move v13, v11

    .line 114
    iget v11, v4, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 115
    .line 116
    move v14, v13

    .line 117
    iget v13, v4, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 118
    .line 119
    move/from16 v16, v14

    .line 120
    .line 121
    iget v14, v4, Landroidx/constraintlayout/motion/widget/u;->g:F

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1(IFFF[F)V

    .line 124
    .line 125
    .line 126
    iget v10, v4, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 127
    .line 128
    cmpl-float v11, v10, v8

    .line 129
    .line 130
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 131
    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    aget v4, v15, v9

    .line 136
    .line 137
    cmpl-float v4, v4, v8

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    aput v12, v15, v9

    .line 142
    .line 143
    :cond_6
    mul-float/2addr v6, v10

    .line 144
    aget v4, v15, v9

    .line 145
    .line 146
    div-float/2addr v6, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    aget v6, v15, v5

    .line 149
    .line 150
    cmpl-float v6, v6, v8

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    aput v12, v15, v5

    .line 155
    .line 156
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 157
    .line 158
    mul-float v10, v16, v4

    .line 159
    .line 160
    aget v4, v15, v5

    .line 161
    .line 162
    div-float v6, v10, v4

    .line 163
    .line 164
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 165
    .line 166
    cmpg-float v10, v4, v8

    .line 167
    .line 168
    if-gtz v10, :cond_9

    .line 169
    .line 170
    cmpg-float v10, v6, v8

    .line 171
    .line 172
    if-ltz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    cmpl-float v4, v4, v7

    .line 175
    .line 176
    if-ltz v4, :cond_b

    .line 177
    .line 178
    cmpl-float v4, v6, v8

    .line 179
    .line 180
    if-lez v4, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    int-to-float v4, v2

    .line 201
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 202
    .line 203
    int-to-float v6, v3

    .line 204
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 205
    .line 206
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 207
    .line 208
    sub-long v12, v10, v12

    .line 209
    .line 210
    long-to-double v12, v12

    .line 211
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v12, v14

    .line 217
    double-to-float v12, v12

    .line 218
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 219
    .line 220
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 221
    .line 222
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 223
    .line 224
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 225
    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/u;->l:[F

    .line 233
    .line 234
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iget-boolean v14, v10, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 241
    .line 242
    if-nez v14, :cond_c

    .line 243
    .line 244
    iput-boolean v5, v10, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object/from16 v16, v11

    .line 250
    .line 251
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    iget v12, v10, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 255
    .line 256
    move-object v15, v14

    .line 257
    iget v14, v10, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    iget v15, v10, Landroidx/constraintlayout/motion/widget/u;->g:F

    .line 262
    .line 263
    move-object/from16 p1, v17

    .line 264
    .line 265
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1(IFFF[F)V

    .line 266
    .line 267
    .line 268
    iget v11, v10, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 269
    .line 270
    aget v12, v16, v9

    .line 271
    .line 272
    mul-float/2addr v11, v12

    .line 273
    iget v12, v10, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 274
    .line 275
    aget v14, v16, v5

    .line 276
    .line 277
    mul-float/2addr v12, v14

    .line 278
    add-float/2addr v12, v11

    .line 279
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    float-to-double v11, v11

    .line 284
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    cmpg-double v11, v11, v14

    .line 290
    .line 291
    if-gez v11, :cond_d

    .line 292
    .line 293
    const v11, 0x3c23d70a    # 0.01f

    .line 294
    .line 295
    .line 296
    aput v11, v16, v9

    .line 297
    .line 298
    aput v11, v16, v5

    .line 299
    .line 300
    :cond_d
    iget v11, v10, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 301
    .line 302
    cmpl-float v12, v11, v8

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    mul-float/2addr v4, v11

    .line 307
    aget v6, v16, v9

    .line 308
    .line 309
    div-float/2addr v4, v6

    .line 310
    goto :goto_2

    .line 311
    :cond_e
    iget v4, v10, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 312
    .line 313
    mul-float/2addr v6, v4

    .line 314
    aget v4, v16, v5

    .line 315
    .line 316
    div-float v4, v6, v4

    .line 317
    .line 318
    :goto_2
    add-float/2addr v13, v4

    .line 319
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    cmpl-float v6, v4, v6

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    move-object/from16 v14, p1

    .line 336
    .line 337
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 341
    .line 342
    cmpl-float v1, v1, v4

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    aput v2, p4, v9

    .line 347
    .line 348
    aput v3, p4, v5

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(Z)V

    .line 351
    .line 352
    .line 353
    aget v1, p4, v9

    .line 354
    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    aget v1, p4, v5

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    :cond_11
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 362
    .line 363
    :cond_12
    :goto_3
    return-void
.end method

.method public final J1(II)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->l(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
.end method

.method public final K1(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:LS1/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$bar;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 11
    .line 12
    cmpl-float v2, v2, p2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v4, v4, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v4, v3, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 36
    .line 37
    :goto_1
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float v5, v4, v5

    .line 41
    .line 42
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    if-eq p1, v2, :cond_a

    .line 56
    .line 57
    if-eq p1, v7, :cond_a

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    if-eq p1, v5, :cond_9

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-eq p1, v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->f()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpl-float v5, p3, v8

    .line 74
    .line 75
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-lez v5, :cond_4

    .line 78
    .line 79
    div-float v5, p3, v3

    .line 80
    .line 81
    mul-float v9, p3, v5

    .line 82
    .line 83
    mul-float/2addr v3, v5

    .line 84
    mul-float/2addr v3, v5

    .line 85
    div-float/2addr v3, v7

    .line 86
    sub-float/2addr v9, v3

    .line 87
    add-float/2addr v9, p1

    .line 88
    cmpl-float p1, v9, v4

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    neg-float v4, p3

    .line 94
    div-float/2addr v4, v3

    .line 95
    mul-float v5, p3, v4

    .line 96
    .line 97
    mul-float/2addr v3, v4

    .line 98
    mul-float/2addr v3, v4

    .line 99
    div-float/2addr v3, v7

    .line 100
    add-float/2addr v3, v5

    .line 101
    add-float/2addr v3, p1

    .line 102
    cmpg-float p1, v3, v8

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/p;->f()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->a:F

    .line 115
    .line 116
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->b:F

    .line 117
    .line 118
    iput p2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->c:F

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 125
    .line 126
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->f()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v4, v8

    .line 149
    :goto_3
    iput p1, v0, LS1/d;->l:F

    .line 150
    .line 151
    cmpl-float v1, p1, p2

    .line 152
    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v2, v6

    .line 157
    :goto_4
    iput-boolean v2, v0, LS1/d;->k:Z

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    neg-float v1, p3

    .line 162
    sub-float v2, p1, p2

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, LS1/d;->c(FFFFF)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sub-float v2, p2, p1

    .line 169
    .line 170
    move v1, p3

    .line 171
    invoke-virtual/range {v0 .. v5}, LS1/d;->c(FFFFF)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 175
    .line 176
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 177
    .line 178
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move-object p1, v1

    .line 186
    move v1, p3

    .line 187
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->f()F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->a:F

    .line 194
    .line 195
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->b:F

    .line 196
    .line 197
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$bar;->c:F

    .line 198
    .line 199
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    move v1, p3

    .line 203
    if-ne p1, v2, :cond_b

    .line 204
    .line 205
    move p2, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    if-ne p1, v7, :cond_c

    .line 208
    .line 209
    move p2, v4

    .line 210
    :cond_c
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->f()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 217
    .line 218
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 219
    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 223
    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    iget v8, p3, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 227
    .line 228
    :cond_d
    move v4, v8

    .line 229
    iput p1, v0, LS1/d;->l:F

    .line 230
    .line 231
    cmpl-float p3, p1, p2

    .line 232
    .line 233
    if-lez p3, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v2, v6

    .line 237
    :goto_7
    iput-boolean v2, v0, LS1/d;->k:Z

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    neg-float v1, v1

    .line 242
    sub-float v2, p1, p2

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, LS1/d;->c(FFFFF)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    sub-float v2, p2, p1

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, LS1/d;->c(FFFFF)V

    .line 251
    .line 252
    .line 253
    :goto_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 254
    .line 255
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 256
    .line 257
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 258
    .line 259
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 260
    .line 261
    :goto_9
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    return-void
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
.end method

.method public final L1(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 38
    .line 39
    int-to-float v6, v3

    .line 40
    iget-object v2, v2, LW1/qux;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LW1/qux$bar;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v5, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v7, v2, LW1/qux$bar;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v2, v2, LW1/qux$bar;->c:I

    .line 55
    .line 56
    const/high16 v8, -0x40800000    # -1.0f

    .line 57
    .line 58
    cmpl-float v8, v6, v8

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v4

    .line 70
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LW1/qux$baz;

    .line 81
    .line 82
    invoke-virtual {v9, v6, v6}, LW1/qux$baz;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget v8, v9, LW1/qux$baz;->e:I

    .line 89
    .line 90
    if-ne v5, v8, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v8, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v5, v8, LW1/qux$baz;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v5, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :goto_1
    if-ne v2, v5, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LW1/qux$baz;

    .line 120
    .line 121
    iget v7, v7, LW1/qux$baz;->e:I

    .line 122
    .line 123
    if-ne v5, v7, :cond_a

    .line 124
    .line 125
    :goto_2
    if-eq v5, v3, :cond_b

    .line 126
    .line 127
    move p1, v5

    .line 128
    :cond_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 129
    .line 130
    if-ne v2, p1, :cond_c

    .line 131
    .line 132
    return-void

    .line 133
    :cond_c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-ne v5, p1, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ne v5, p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 153
    .line 154
    if-eq v2, v3, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 160
    .line 161
    .line 162
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_f
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 170
    .line 171
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 172
    .line 173
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 174
    .line 175
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 188
    .line 189
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 190
    .line 191
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 194
    .line 195
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 196
    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    iget v8, v8, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    iget v8, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 203
    .line 204
    :goto_3
    int-to-float v8, v8

    .line 205
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 206
    .line 207
    div-float/2addr v8, v9

    .line 208
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 209
    .line 210
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 211
    .line 212
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 213
    .line 214
    invoke-virtual {v5, v3, v8}, Landroidx/constraintlayout/motion/widget/p;->l(II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 227
    .line 228
    .line 229
    move v5, v2

    .line 230
    :goto_4
    if-ge v5, v3, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Landroidx/constraintlayout/motion/widget/l;

    .line 237
    .line 238
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_11
    const/4 v5, 0x1

    .line 248
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 249
    .line 250
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 251
    .line 252
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    move v0, v2

    .line 270
    :goto_5
    if-ge v0, p1, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_12
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 287
    .line 288
    iput v6, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 289
    .line 290
    iput v6, v9, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    int-to-float v12, v12

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    int-to-float v13, v13

    .line 310
    iput v10, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 311
    .line 312
    iput v11, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 313
    .line 314
    iput v12, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 315
    .line 316
    iput v13, v9, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 317
    .line 318
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_13

    .line 346
    .line 347
    move v9, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    :goto_6
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->d:F

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v8, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 420
    .line 421
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move v4, v2

    .line 434
    :goto_8
    if-ge v4, v3, :cond_15

    .line 435
    .line 436
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 445
    .line 446
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 447
    .line 448
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/motion/widget/l;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    invoke-virtual {v8, p1, v0, v9, v10}, Landroidx/constraintlayout/motion/widget/l;->d(IIJ)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 462
    .line 463
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 464
    .line 465
    if-eqz p1, :cond_16

    .line 466
    .line 467
    iget p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move p1, v6

    .line 471
    :goto_9
    cmpl-float v0, p1, v6

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    .line 477
    .line 478
    const v4, -0x800001

    .line 479
    .line 480
    .line 481
    move v8, v2

    .line 482
    :goto_a
    if-ge v8, v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    .line 493
    .line 494
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 495
    .line 496
    iget v10, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 497
    .line 498
    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 499
    .line 500
    add-float/2addr v9, v10

    .line 501
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    :goto_b
    if-ge v2, v3, :cond_18

    .line 513
    .line 514
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 523
    .line 524
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 525
    .line 526
    iget v10, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 527
    .line 528
    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 529
    .line 530
    sub-float v11, v7, p1

    .line 531
    .line 532
    div-float v11, v7, v11

    .line 533
    .line 534
    iput v11, v8, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 535
    .line 536
    add-float/2addr v10, v9

    .line 537
    sub-float/2addr v10, v0

    .line 538
    mul-float/2addr v10, p1

    .line 539
    sub-float v9, v4, v0

    .line 540
    .line 541
    div-float/2addr v10, v9

    .line 542
    sub-float v9, p1, v10

    .line 543
    .line 544
    iput v9, v8, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_18
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 550
    .line 551
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 552
    .line 553
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 556
    .line 557
    .line 558
    return-void
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final T(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 22
    .line 23
    return-void
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
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1e

    .line 17
    .line 18
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/high16 v5, 0x41300000    # 11.0f

    .line 23
    .line 24
    const/high16 v6, 0x41200000    # 10.0f

    .line 25
    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    cmp-long v3, v9, v11

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sub-long v9, v7, v9

    .line 52
    .line 53
    const-wide/32 v11, 0xbebc200

    .line 54
    .line 55
    .line 56
    cmp-long v3, v9, v11

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    long-to-float v9, v9

    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v9, v10

    .line 68
    div-float/2addr v3, v9

    .line 69
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v3, v9

    .line 72
    float-to-int v3, v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v9

    .line 75
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 76
    .line 77
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 78
    .line 79
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x42280000    # 42.0f

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    mul-float/2addr v7, v8

    .line 101
    float-to-int v7, v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v7, v6

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " fps "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 120
    .line 121
    const-string v10, "UNDEFINED"

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    if-ne v9, v11, :cond_3

    .line 125
    .line 126
    move-object v9, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_1
    const-string v12, " -> "

    .line 141
    .line 142
    invoke-static {v9, v12, v8}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 151
    .line 152
    if-ne v9, v11, :cond_4

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " (progress: "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, " ) state="

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 185
    .line 186
    if-ne v7, v11, :cond_5

    .line 187
    .line 188
    const-string v7, "undefined"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    if-ne v7, v11, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_3
    move-object v7, v10

    .line 207
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/high16 v8, -0x1000000

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/lit8 v8, v8, -0x1d

    .line 224
    .line 225
    int-to-float v8, v8

    .line 226
    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const v8, -0x77ff78

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/lit8 v8, v8, -0x1e

    .line 240
    .line 241
    int-to-float v8, v8

    .line 242
    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 246
    .line 247
    if-le v3, v4, :cond_30

    .line 248
    .line 249
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$baz;

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$baz;

    .line 259
    .line 260
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$baz;

    .line 261
    .line 262
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 265
    .line 266
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    iget v8, v9, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 274
    .line 275
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 276
    .line 277
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->g:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->f:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->i:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->m:I

    .line 284
    .line 285
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->e:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 288
    .line 289
    if-eqz v7, :cond_30

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-nez v16, :cond_a

    .line 296
    .line 297
    goto/16 :goto_1e

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move/from16 v17, v2

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    if-nez v16, :cond_b

    .line 310
    .line 311
    and-int/lit8 v4, v9, 0x1

    .line 312
    .line 313
    if-ne v4, v2, :cond_b

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ":"

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v4, v4, -0x1e

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->h:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v4, v4, -0x1d

    .line 370
    .line 371
    int-to-float v4, v4

    .line 372
    const/high16 v5, 0x41300000    # 11.0f

    .line 373
    .line 374
    invoke-virtual {v1, v2, v5, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_2f

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 396
    .line 397
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 398
    .line 399
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/l;->s:Ljava/util/ArrayList;

    .line 400
    .line 401
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    if-eqz v18, :cond_c

    .line 412
    .line 413
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    .line 420
    .line 421
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 422
    .line 423
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 431
    .line 432
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 433
    .line 434
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-lez v9, :cond_d

    .line 439
    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_d
    if-nez v0, :cond_e

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->c:[F

    .line 449
    .line 450
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->b:[I

    .line 451
    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 457
    .line 458
    aget-object v2, v2, v17

    .line 459
    .line 460
    invoke-virtual {v2}, LS1/baz;->f()[D

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v15, :cond_f

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    move/from16 v21, v17

    .line 471
    .line 472
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_f

    .line 477
    .line 478
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    move-object/from16 v23, v6

    .line 483
    .line 484
    move-object/from16 v6, v22

    .line 485
    .line 486
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 487
    .line 488
    add-int/lit8 v22, v21, 0x1

    .line 489
    .line 490
    iget v6, v6, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 491
    .line 492
    aput v6, v15, v21

    .line 493
    .line 494
    move/from16 v21, v22

    .line 495
    .line 496
    move-object/from16 v6, v23

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    move-object/from16 v23, v6

    .line 500
    .line 501
    move/from16 v20, v8

    .line 502
    .line 503
    move/from16 v6, v17

    .line 504
    .line 505
    move v15, v6

    .line 506
    :goto_9
    array-length v8, v2

    .line 507
    if-ge v6, v8, :cond_10

    .line 508
    .line 509
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 510
    .line 511
    aget-object v8, v8, v17

    .line 512
    .line 513
    move/from16 v21, v9

    .line 514
    .line 515
    move-object/from16 v22, v10

    .line 516
    .line 517
    aget-wide v9, v2, v6

    .line 518
    .line 519
    move-object/from16 v24, v2

    .line 520
    .line 521
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 522
    .line 523
    invoke-virtual {v8, v9, v10, v2}, LS1/baz;->c(D[D)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 527
    .line 528
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 529
    .line 530
    invoke-virtual {v5, v2, v8, v7, v15}, Landroidx/constraintlayout/motion/widget/o;->d([I[D[FI)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x2

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    move/from16 v9, v21

    .line 538
    .line 539
    move-object/from16 v10, v22

    .line 540
    .line 541
    move-object/from16 v2, v24

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    move/from16 v21, v9

    .line 545
    .line 546
    move-object/from16 v22, v10

    .line 547
    .line 548
    div-int/lit8 v15, v15, 0x2

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_11
    move-object/from16 v18, v2

    .line 552
    .line 553
    move-object/from16 v23, v6

    .line 554
    .line 555
    move/from16 v20, v8

    .line 556
    .line 557
    move/from16 v21, v9

    .line 558
    .line 559
    move-object/from16 v22, v10

    .line 560
    .line 561
    move/from16 v15, v17

    .line 562
    .line 563
    :goto_a
    iput v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->k:I

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    if-lt v0, v2, :cond_2e

    .line 567
    .line 568
    div-int/lit8 v8, v20, 0x10

    .line 569
    .line 570
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->a:[F

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    array-length v2, v2

    .line 575
    mul-int/lit8 v6, v8, 0x2

    .line 576
    .line 577
    if-eq v2, v6, :cond_13

    .line 578
    .line 579
    :cond_12
    mul-int/lit8 v2, v8, 0x2

    .line 580
    .line 581
    new-array v2, v2, [F

    .line 582
    .line 583
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->a:[F

    .line 584
    .line 585
    new-instance v2, Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 591
    .line 592
    :cond_13
    int-to-float v2, v13

    .line 593
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x77000000

    .line 597
    .line 598
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v6, v22

    .line 608
    .line 609
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->a:[F

    .line 613
    .line 614
    add-int/lit8 v7, v8, -0x1

    .line 615
    .line 616
    int-to-float v7, v7

    .line 617
    const/high16 v9, 0x3f800000    # 1.0f

    .line 618
    .line 619
    div-float v7, v9, v7

    .line 620
    .line 621
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 622
    .line 623
    move/from16 v22, v9

    .line 624
    .line 625
    const-string v9, "translationX"

    .line 626
    .line 627
    if-nez v10, :cond_14

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    goto :goto_b

    .line 631
    :cond_14
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 636
    .line 637
    :goto_b
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 638
    .line 639
    move/from16 v25, v7

    .line 640
    .line 641
    const-string v7, "translationY"

    .line 642
    .line 643
    if-nez v15, :cond_15

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    :goto_c
    move/from16 v26, v13

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_15
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Landroidx/constraintlayout/motion/widget/q;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :goto_d
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    .line 657
    .line 658
    if-nez v13, :cond_16

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    goto :goto_e

    .line 662
    :cond_16
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Landroidx/constraintlayout/motion/widget/e;

    .line 667
    .line 668
    :goto_e
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    .line 669
    .line 670
    if-nez v13, :cond_17

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_f

    .line 674
    :cond_17
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Landroidx/constraintlayout/motion/widget/e;

    .line 679
    .line 680
    :goto_f
    move/from16 v13, v17

    .line 681
    .line 682
    :goto_10
    const/high16 v27, 0x7fc00000    # Float.NaN

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    if-ge v13, v8, :cond_26

    .line 687
    .line 688
    move/from16 v29, v8

    .line 689
    .line 690
    int-to-float v8, v13

    .line 691
    mul-float v8, v8, v25

    .line 692
    .line 693
    move/from16 v30, v8

    .line 694
    .line 695
    iget v8, v4, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 696
    .line 697
    cmpl-float v31, v8, v22

    .line 698
    .line 699
    if-eqz v31, :cond_19

    .line 700
    .line 701
    move/from16 v31, v8

    .line 702
    .line 703
    iget v8, v4, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 704
    .line 705
    cmpg-float v32, v30, v8

    .line 706
    .line 707
    if-gez v32, :cond_18

    .line 708
    .line 709
    move/from16 v32, v8

    .line 710
    .line 711
    move/from16 v8, v28

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_18
    move/from16 v32, v8

    .line 715
    .line 716
    move/from16 v8, v30

    .line 717
    .line 718
    :goto_11
    cmpl-float v30, v8, v32

    .line 719
    .line 720
    move-object/from16 v33, v12

    .line 721
    .line 722
    move/from16 v34, v13

    .line 723
    .line 724
    if-lez v30, :cond_1a

    .line 725
    .line 726
    float-to-double v12, v8

    .line 727
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 728
    .line 729
    cmpg-double v12, v12, v35

    .line 730
    .line 731
    if-gez v12, :cond_1a

    .line 732
    .line 733
    sub-float v8, v8, v32

    .line 734
    .line 735
    mul-float v8, v8, v31

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_19
    move-object/from16 v33, v12

    .line 739
    .line 740
    move/from16 v34, v13

    .line 741
    .line 742
    move/from16 v8, v30

    .line 743
    .line 744
    :cond_1a
    :goto_12
    float-to-double v12, v8

    .line 745
    move-wide/from16 v30, v12

    .line 746
    .line 747
    iget-object v12, v5, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 748
    .line 749
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v32

    .line 757
    if-eqz v32, :cond_1d

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v32

    .line 763
    move-object/from16 v35, v13

    .line 764
    .line 765
    move-object/from16 v13, v32

    .line 766
    .line 767
    check-cast v13, Landroidx/constraintlayout/motion/widget/o;

    .line 768
    .line 769
    move-object/from16 v32, v6

    .line 770
    .line 771
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 772
    .line 773
    if-eqz v6, :cond_1c

    .line 774
    .line 775
    move-object/from16 v36, v6

    .line 776
    .line 777
    iget v6, v13, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 778
    .line 779
    cmpg-float v37, v6, v8

    .line 780
    .line 781
    if-gez v37, :cond_1b

    .line 782
    .line 783
    move/from16 v28, v6

    .line 784
    .line 785
    move-object/from16 v12, v36

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_1c

    .line 793
    .line 794
    iget v6, v13, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 795
    .line 796
    move/from16 v27, v6

    .line 797
    .line 798
    :cond_1c
    :goto_14
    move-object/from16 v6, v32

    .line 799
    .line 800
    move-object/from16 v13, v35

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1d
    move-object/from16 v32, v6

    .line 804
    .line 805
    if-eqz v12, :cond_1f

    .line 806
    .line 807
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_1e

    .line 812
    .line 813
    move/from16 v27, v22

    .line 814
    .line 815
    :cond_1e
    sub-float v6, v8, v28

    .line 816
    .line 817
    sub-float v27, v27, v28

    .line 818
    .line 819
    div-float v6, v6, v27

    .line 820
    .line 821
    move-object/from16 v35, v14

    .line 822
    .line 823
    float-to-double v13, v6

    .line 824
    invoke-virtual {v12, v13, v14}, LS1/qux;->a(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v12

    .line 828
    double-to-float v6, v12

    .line 829
    mul-float v6, v6, v27

    .line 830
    .line 831
    add-float v6, v6, v28

    .line 832
    .line 833
    float-to-double v12, v6

    .line 834
    goto :goto_15

    .line 835
    :cond_1f
    move-object/from16 v35, v14

    .line 836
    .line 837
    move-wide/from16 v12, v30

    .line 838
    .line 839
    :goto_15
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 840
    .line 841
    aget-object v6, v6, v17

    .line 842
    .line 843
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 844
    .line 845
    invoke-virtual {v6, v12, v13, v14}, LS1/baz;->c(D[D)V

    .line 846
    .line 847
    .line 848
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 849
    .line 850
    if-eqz v6, :cond_20

    .line 851
    .line 852
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 853
    .line 854
    move-object/from16 v30, v11

    .line 855
    .line 856
    array-length v11, v14

    .line 857
    if-lez v11, :cond_21

    .line 858
    .line 859
    invoke-virtual {v6, v12, v13, v14}, LS1/bar;->c(D[D)V

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_20
    move-object/from16 v30, v11

    .line 864
    .line 865
    :cond_21
    :goto_16
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 866
    .line 867
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 868
    .line 869
    mul-int/lit8 v13, v34, 0x2

    .line 870
    .line 871
    invoke-virtual {v5, v6, v11, v2, v13}, Landroidx/constraintlayout/motion/widget/o;->d([I[D[FI)V

    .line 872
    .line 873
    .line 874
    if-eqz v9, :cond_22

    .line 875
    .line 876
    aget v6, v2, v13

    .line 877
    .line 878
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    add-float/2addr v11, v6

    .line 883
    aput v11, v2, v13

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_22
    if-eqz v10, :cond_23

    .line 887
    .line 888
    aget v6, v2, v13

    .line 889
    .line 890
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/q;->a(F)F

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    add-float/2addr v11, v6

    .line 895
    aput v11, v2, v13

    .line 896
    .line 897
    :cond_23
    :goto_17
    if-eqz v7, :cond_24

    .line 898
    .line 899
    add-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    aget v6, v2, v13

    .line 902
    .line 903
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    add-float/2addr v8, v6

    .line 908
    aput v8, v2, v13

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_24
    if-eqz v15, :cond_25

    .line 912
    .line 913
    add-int/lit8 v13, v13, 0x1

    .line 914
    .line 915
    aget v6, v2, v13

    .line 916
    .line 917
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/motion/widget/q;->a(F)F

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    add-float/2addr v8, v6

    .line 922
    aput v8, v2, v13

    .line 923
    .line 924
    :cond_25
    :goto_18
    add-int/lit8 v13, v34, 0x1

    .line 925
    .line 926
    move/from16 v8, v29

    .line 927
    .line 928
    move-object/from16 v11, v30

    .line 929
    .line 930
    move-object/from16 v6, v32

    .line 931
    .line 932
    move-object/from16 v12, v33

    .line 933
    .line 934
    move-object/from16 v14, v35

    .line 935
    .line 936
    goto/16 :goto_10

    .line 937
    .line 938
    :cond_26
    move-object/from16 v32, v6

    .line 939
    .line 940
    move-object/from16 v30, v11

    .line 941
    .line 942
    move-object/from16 v33, v12

    .line 943
    .line 944
    move-object/from16 v35, v14

    .line 945
    .line 946
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->k:I

    .line 947
    .line 948
    invoke-virtual {v3, v1, v0, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V

    .line 949
    .line 950
    .line 951
    const/16 v2, -0x55cd

    .line 952
    .line 953
    move-object/from16 v6, v35

    .line 954
    .line 955
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 956
    .line 957
    .line 958
    const v2, -0x1f8a66

    .line 959
    .line 960
    .line 961
    move-object/from16 v7, v30

    .line 962
    .line 963
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v8, v33

    .line 967
    .line 968
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    .line 970
    .line 971
    const v2, -0xcc5600

    .line 972
    .line 973
    .line 974
    move-object/from16 v9, v32

    .line 975
    .line 976
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 977
    .line 978
    .line 979
    move/from16 v2, v26

    .line 980
    .line 981
    neg-int v10, v2

    .line 982
    int-to-float v10, v10

    .line 983
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 984
    .line 985
    .line 986
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->k:I

    .line 987
    .line 988
    invoke-virtual {v3, v1, v0, v10, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V

    .line 989
    .line 990
    .line 991
    const/4 v10, 0x5

    .line 992
    if-ne v0, v10, :cond_2d

    .line 993
    .line 994
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->j:[F

    .line 995
    .line 996
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 997
    .line 998
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 999
    .line 1000
    .line 1001
    move/from16 v11, v17

    .line 1002
    .line 1003
    :goto_19
    const/16 v12, 0x32

    .line 1004
    .line 1005
    if-gt v11, v12, :cond_2c

    .line 1006
    .line 1007
    int-to-float v13, v11

    .line 1008
    int-to-float v12, v12

    .line 1009
    div-float/2addr v13, v12

    .line 1010
    const/4 v12, 0x0

    .line 1011
    invoke-virtual {v4, v12, v13}, Landroidx/constraintlayout/motion/widget/l;->a([FF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 1016
    .line 1017
    aget-object v14, v14, v17

    .line 1018
    .line 1019
    move v15, v10

    .line 1020
    move/from16 v22, v11

    .line 1021
    .line 1022
    float-to-double v10, v13

    .line 1023
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 1024
    .line 1025
    invoke-virtual {v14, v10, v11, v13}, LS1/baz;->c(D[D)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 1029
    .line 1030
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 1031
    .line 1032
    iget v13, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 1033
    .line 1034
    iget v14, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 1035
    .line 1036
    iget v12, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 1037
    .line 1038
    move/from16 v23, v15

    .line 1039
    .line 1040
    iget v15, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 1041
    .line 1042
    move-object/from16 v25, v0

    .line 1043
    .line 1044
    move/from16 v26, v2

    .line 1045
    .line 1046
    move/from16 v0, v17

    .line 1047
    .line 1048
    :goto_1a
    array-length v2, v10

    .line 1049
    move-object/from16 v29, v4

    .line 1050
    .line 1051
    if-ge v0, v2, :cond_2b

    .line 1052
    .line 1053
    move-object v2, v5

    .line 1054
    aget-wide v4, v11, v0

    .line 1055
    .line 1056
    double-to-float v4, v4

    .line 1057
    aget v5, v10, v0

    .line 1058
    .line 1059
    move/from16 v32, v0

    .line 1060
    .line 1061
    const/4 v0, 0x1

    .line 1062
    if-eq v5, v0, :cond_2a

    .line 1063
    .line 1064
    const/4 v0, 0x2

    .line 1065
    if-eq v5, v0, :cond_29

    .line 1066
    .line 1067
    const/4 v0, 0x3

    .line 1068
    if-eq v5, v0, :cond_28

    .line 1069
    .line 1070
    const/4 v0, 0x4

    .line 1071
    if-eq v5, v0, :cond_27

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_27
    move v15, v4

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_28
    move v12, v4

    .line 1077
    goto :goto_1b

    .line 1078
    :cond_29
    move v14, v4

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_2a
    move v13, v4

    .line 1081
    :goto_1b
    add-int/lit8 v0, v32, 0x1

    .line 1082
    .line 1083
    move-object v5, v2

    .line 1084
    move-object/from16 v4, v29

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_2b
    move-object v2, v5

    .line 1088
    add-float/2addr v12, v13

    .line 1089
    add-float/2addr v15, v14

    .line 1090
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 1094
    .line 1095
    .line 1096
    add-float v13, v13, v28

    .line 1097
    .line 1098
    add-float v14, v14, v28

    .line 1099
    .line 1100
    add-float v12, v12, v28

    .line 1101
    .line 1102
    add-float v15, v15, v28

    .line 1103
    .line 1104
    aput v13, v25, v17

    .line 1105
    .line 1106
    const/16 v16, 0x1

    .line 1107
    .line 1108
    aput v14, v25, v16

    .line 1109
    .line 1110
    const/16 v19, 0x2

    .line 1111
    .line 1112
    aput v12, v25, v19

    .line 1113
    .line 1114
    const/16 v30, 0x3

    .line 1115
    .line 1116
    aput v14, v25, v30

    .line 1117
    .line 1118
    const/16 v31, 0x4

    .line 1119
    .line 1120
    aput v12, v25, v31

    .line 1121
    .line 1122
    aput v15, v25, v23

    .line 1123
    .line 1124
    const/4 v0, 0x6

    .line 1125
    aput v13, v25, v0

    .line 1126
    .line 1127
    const/4 v4, 0x7

    .line 1128
    aput v15, v25, v4

    .line 1129
    .line 1130
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1131
    .line 1132
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1136
    .line 1137
    aget v10, v25, v19

    .line 1138
    .line 1139
    aget v11, v25, v30

    .line 1140
    .line 1141
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1145
    .line 1146
    const/16 v31, 0x4

    .line 1147
    .line 1148
    aget v10, v25, v31

    .line 1149
    .line 1150
    aget v11, v25, v23

    .line 1151
    .line 1152
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1156
    .line 1157
    aget v0, v25, v0

    .line 1158
    .line 1159
    aget v4, v25, v4

    .line 1160
    .line 1161
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v11, v22, 0x1

    .line 1170
    .line 1171
    move-object v5, v2

    .line 1172
    move/from16 v10, v23

    .line 1173
    .line 1174
    move-object/from16 v0, v25

    .line 1175
    .line 1176
    move/from16 v2, v26

    .line 1177
    .line 1178
    move-object/from16 v4, v29

    .line 1179
    .line 1180
    goto/16 :goto_19

    .line 1181
    .line 1182
    :cond_2c
    move/from16 v26, v2

    .line 1183
    .line 1184
    const/16 v16, 0x1

    .line 1185
    .line 1186
    const/16 v19, 0x2

    .line 1187
    .line 1188
    const/high16 v0, 0x44000000    # 512.0f

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v0, 0x40000000    # 2.0f

    .line 1194
    .line 1195
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1199
    .line 1200
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v0, -0x40000000    # -2.0f

    .line 1204
    .line 1205
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v0, -0x10000

    .line 1209
    .line 1210
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$baz;->d:Landroid/graphics/Path;

    .line 1214
    .line 1215
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_2d
    move/from16 v26, v2

    .line 1220
    .line 1221
    const/16 v16, 0x1

    .line 1222
    .line 1223
    :goto_1c
    const/16 v19, 0x2

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_2e
    move/from16 v16, v2

    .line 1227
    .line 1228
    move-object v7, v11

    .line 1229
    move-object v8, v12

    .line 1230
    move/from16 v26, v13

    .line 1231
    .line 1232
    move-object v6, v14

    .line 1233
    move-object/from16 v9, v22

    .line 1234
    .line 1235
    goto :goto_1c

    .line 1236
    :goto_1d
    move-object/from16 v0, p0

    .line 1237
    .line 1238
    move-object v14, v6

    .line 1239
    move-object v11, v7

    .line 1240
    move-object v12, v8

    .line 1241
    move-object v10, v9

    .line 1242
    move-object/from16 v2, v18

    .line 1243
    .line 1244
    move/from16 v8, v20

    .line 1245
    .line 1246
    move/from16 v9, v21

    .line 1247
    .line 1248
    move/from16 v13, v26

    .line 1249
    .line 1250
    goto/16 :goto_6

    .line 1251
    .line 1252
    :cond_2f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1253
    .line 1254
    .line 1255
    :cond_30
    :goto_1e
    return-void
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
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
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

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

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$baz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
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

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/baz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/baz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/baz;

    .line 13
    .line 14
    return-object v0
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

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

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

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

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

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

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

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

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

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

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

.method public final h1(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/u;->t:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final j(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    iget v4, p1, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 35
    .line 36
    iget v6, p1, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 37
    .line 38
    iget v7, p1, Landroidx/constraintlayout/motion/widget/u;->g:F

    .line 39
    .line 40
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/u;->l:[F

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/u;->l:[F

    .line 48
    .line 49
    aget v6, v4, v0

    .line 50
    .line 51
    iget v7, p1, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    aget v4, v4, v8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    cmpl-float v10, v3, v9

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    mul-float/2addr p2, v3

    .line 62
    div-float/2addr p2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float/2addr v1, v7

    .line 65
    div-float p2, v1, v4

    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float v1, p2, v1

    .line 76
    .line 77
    add-float/2addr v5, v1

    .line 78
    :cond_2
    cmpl-float v1, v5, v9

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v5, v1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq p1, v4, :cond_4

    .line 95
    .line 96
    move v0, v8

    .line 97
    :cond_4
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    float-to-double v3, v5

    .line 101
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v0, v3, v5

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v9, v1

    .line 109
    :goto_2
    invoke-virtual {v2, p1, v9, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(IFF)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    return-void
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

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/p;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/view/View;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1, v1, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 140
    return p1
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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 48
    .line 49
    throw p2
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

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LU1/c;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 26
    .line 27
    if-eq v5, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v5, v7

    .line 33
    :goto_1
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    .line 43
    .line 44
    .line 45
    move v5, v7

    .line 46
    :cond_3
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    move v5, v7

    .line 51
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 62
    .line 63
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    move v9, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v9, v9, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 71
    .line 72
    :goto_2
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e:I

    .line 75
    .line 76
    if-ne v8, v5, :cond_6

    .line 77
    .line 78
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f:I

    .line 79
    .line 80
    if-eq v9, v5, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 83
    .line 84
    if-eq v5, v10, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e()V

    .line 105
    .line 106
    .line 107
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e:I

    .line 108
    .line 109
    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f:I

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v7

    .line 114
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-virtual {v3}, LU1/b;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v4

    .line 143
    invoke-virtual {v3}, LU1/b;->l()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 149
    .line 150
    const/high16 v4, -0x80000000

    .line 151
    .line 152
    if-eq v2, v4, :cond_9

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 157
    .line 158
    int-to-float v2, v1

    .line 159
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 160
    .line 161
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 162
    .line 163
    sub-int/2addr v8, v1

    .line 164
    int-to-float v1, v8

    .line 165
    mul-float/2addr v5, v1

    .line 166
    add-float/2addr v5, v2

    .line 167
    float-to-int v1, v5

    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 172
    .line 173
    if-eq v2, v4, :cond_b

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 178
    .line 179
    int-to-float v3, v2

    .line 180
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 181
    .line 182
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 183
    .line 184
    sub-int/2addr v5, v2

    .line 185
    int-to-float v2, v5

    .line 186
    mul-float/2addr v4, v2

    .line 187
    add-float/2addr v4, v3

    .line 188
    float-to-int v3, v4

    .line 189
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 196
    .line 197
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    instance-of v5, v4, LS1/d;

    .line 211
    .line 212
    const v8, 0x3089705f    # 1.0E-9f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 219
    .line 220
    sub-long v10, v2, v10

    .line 221
    .line 222
    long-to-float v5, v10

    .line 223
    mul-float/2addr v5, v1

    .line 224
    mul-float/2addr v5, v8

    .line 225
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 226
    .line 227
    div-float/2addr v5, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v5, v9

    .line 230
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 231
    .line 232
    add-float/2addr v10, v5

    .line 233
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 238
    .line 239
    :cond_f
    cmpl-float v5, v1, v9

    .line 240
    .line 241
    if-lez v5, :cond_10

    .line 242
    .line 243
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 244
    .line 245
    cmpl-float v11, v10, v11

    .line 246
    .line 247
    if-gez v11, :cond_11

    .line 248
    .line 249
    :cond_10
    cmpg-float v11, v1, v9

    .line 250
    .line 251
    if-gtz v11, :cond_12

    .line 252
    .line 253
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 254
    .line 255
    cmpg-float v11, v10, v11

    .line 256
    .line 257
    if-gtz v11, :cond_12

    .line 258
    .line 259
    :cond_11
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    move v7, v6

    .line 263
    :goto_5
    if-eqz v4, :cond_14

    .line 264
    .line 265
    if-nez v7, :cond_14

    .line 266
    .line 267
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 268
    .line 269
    if-eqz v7, :cond_13

    .line 270
    .line 271
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 272
    .line 273
    sub-long/2addr v2, v10

    .line 274
    long-to-float v2, v2

    .line 275
    mul-float/2addr v2, v8

    .line 276
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :cond_14
    :goto_6
    if-lez v5, :cond_15

    .line 286
    .line 287
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 288
    .line 289
    cmpl-float v2, v10, v2

    .line 290
    .line 291
    if-gez v2, :cond_16

    .line 292
    .line 293
    :cond_15
    cmpg-float v1, v1, v9

    .line 294
    .line 295
    if-gtz v1, :cond_17

    .line 296
    .line 297
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 298
    .line 299
    cmpg-float v1, v10, v1

    .line 300
    .line 301
    if-gtz v1, :cond_17

    .line 302
    .line 303
    :cond_16
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 304
    .line 305
    :cond_17
    move v12, v10

    .line 306
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    :goto_7
    if-ge v6, v1, :cond_19

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v11, v2

    .line 329
    check-cast v11, Landroidx/constraintlayout/motion/widget/l;

    .line 330
    .line 331
    if-eqz v11, :cond_18

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/b;

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/l;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)Z

    .line 338
    .line 339
    .line 340
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 344
    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 348
    .line 349
    .line 350
    :cond_1a
    return-void
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
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 6
    .line 7
    if-eqz v2, :cond_39

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 10
    .line 11
    if-eqz v3, :cond_39

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/p;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 57
    .line 58
    iput-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v3, v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_17

    .line 80
    .line 81
    if-eq v12, v8, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    const/16 v16, 0x0

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget v13, v2, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 97
    .line 98
    sub-float/2addr v12, v13

    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget v14, v2, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 104
    .line 105
    sub-float/2addr v13, v14

    .line 106
    float-to-double v14, v13

    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmpl-double v14, v14, v16

    .line 110
    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    float-to-double v14, v12

    .line 114
    cmpl-double v14, v14, v16

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    const/16 v19, 0x1

    .line 120
    .line 121
    goto/16 :goto_20

    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 124
    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-eq v3, v11, :cond_14

    .line 129
    .line 130
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    invoke-virtual {v15, v3}, LW1/qux;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eq v15, v11, :cond_9

    .line 139
    .line 140
    :goto_3
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move v15, v3

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_c

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v7, v18

    .line 167
    .line 168
    check-cast v7, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 169
    .line 170
    iget v10, v7, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 171
    .line 172
    if-eq v10, v15, :cond_b

    .line 173
    .line 174
    iget v10, v7, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 175
    .line 176
    if-ne v10, v15, :cond_a

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance v7, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move/from16 v8, v16

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_15

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 205
    .line 206
    iget-boolean v11, v15, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 207
    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    :cond_d
    move-object/from16 v21, v6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    iget-object v11, v15, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 214
    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    iget-boolean v9, v2, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 223
    .line 224
    invoke-virtual {v9, v4, v7}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    move-object/from16 v21, v6

    .line 248
    .line 249
    :cond_10
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 250
    .line 251
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_12

    .line 270
    .line 271
    :cond_11
    :goto_7
    move-object/from16 v6, v21

    .line 272
    .line 273
    const/4 v11, -0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_12
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 276
    .line 277
    iget v9, v6, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 278
    .line 279
    mul-float/2addr v9, v13

    .line 280
    iget v6, v6, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 281
    .line 282
    mul-float/2addr v6, v12

    .line 283
    add-float/2addr v6, v9

    .line 284
    iget v9, v15, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 285
    .line 286
    if-ne v9, v3, :cond_13

    .line 287
    .line 288
    const/high16 v9, -0x40800000    # -1.0f

    .line 289
    .line 290
    :goto_8
    mul-float/2addr v6, v9

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    const v9, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    cmpl-float v9, v6, v8

    .line 297
    .line 298
    if-lez v9, :cond_11

    .line 299
    .line 300
    move v8, v6

    .line 301
    move-object v10, v15

    .line 302
    goto :goto_7

    .line 303
    :cond_14
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 306
    .line 307
    :cond_15
    if-eqz v10, :cond_1c

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/p$baz;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_16

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    const/4 v3, 0x0

    .line 343
    :goto_a
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/p;->n:Z

    .line 344
    .line 345
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 346
    .line 347
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 348
    .line 349
    iget v4, v2, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 350
    .line 351
    iget v5, v2, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 352
    .line 353
    iput v4, v3, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 354
    .line 355
    iput v5, v3, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_17
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v2, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v2, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 374
    .line 375
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 376
    .line 377
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 378
    .line 379
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    iget v1, v1, Landroidx/constraintlayout/motion/widget/u;->f:I

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    if-ne v1, v3, :cond_18

    .line 389
    .line 390
    :goto_b
    const/4 v1, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_18
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_19

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-float v3, v3

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-float v6, v6

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-float v7, v7

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    invoke-virtual {v5, v3, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    move-object v1, v5

    .line 423
    :goto_c
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1a

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 448
    .line 449
    return v1

    .line 450
    :cond_1a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 451
    .line 452
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 453
    .line 454
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/p;->l:Landroid/view/MotionEvent;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1b

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/p;->n:Z

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1b
    const/4 v6, 0x0

    .line 483
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/p;->n:Z

    .line 484
    .line 485
    :goto_d
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 486
    .line 487
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 488
    .line 489
    iget v3, v2, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 490
    .line 491
    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 492
    .line 493
    iput v3, v1, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 494
    .line 495
    iput v2, v1, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 496
    .line 497
    :goto_e
    const/16 v19, 0x1

    .line 498
    .line 499
    return v19

    .line 500
    :cond_1c
    :goto_f
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 501
    .line 502
    if-eqz v3, :cond_1d

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1d
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 507
    .line 508
    if-eqz v3, :cond_36

    .line 509
    .line 510
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 511
    .line 512
    if-eqz v3, :cond_36

    .line 513
    .line 514
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/u;->l:[F

    .line 515
    .line 516
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/p;->n:Z

    .line 517
    .line 518
    if-nez v4, :cond_36

    .line 519
    .line 520
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 521
    .line 522
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 523
    .line 524
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 525
    .line 526
    if-eqz v4, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 529
    .line 530
    .line 531
    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_35

    .line 536
    .line 537
    const/16 v12, 0x3e8

    .line 538
    .line 539
    const/high16 v13, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    if-eq v4, v5, :cond_2a

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    if-eq v4, v5, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_1e

    .line 548
    .line 549
    :cond_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 554
    .line 555
    sub-float v14, v4, v5

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 562
    .line 563
    sub-float v15, v4, v5

    .line 564
    .line 565
    iget v4, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 566
    .line 567
    mul-float/2addr v4, v15

    .line 568
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 569
    .line 570
    mul-float/2addr v5, v14

    .line 571
    add-float/2addr v5, v4

    .line 572
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->u:F

    .line 577
    .line 578
    cmpl-float v4, v4, v5

    .line 579
    .line 580
    if-gtz v4, :cond_20

    .line 581
    .line 582
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 583
    .line 584
    if-eqz v4, :cond_36

    .line 585
    .line 586
    :cond_20
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 591
    .line 592
    if-nez v4, :cond_21

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 596
    .line 597
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 598
    .line 599
    .line 600
    :cond_21
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 601
    .line 602
    const/4 v4, -0x1

    .line 603
    if-eq v5, v4, :cond_22

    .line 604
    .line 605
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 606
    .line 607
    iget v7, v3, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 608
    .line 609
    iget v8, v3, Landroidx/constraintlayout/motion/widget/u;->g:F

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1(IFFF[F)V

    .line 612
    .line 613
    .line 614
    const/16 v19, 0x1

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_22
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    int-to-float v4, v4

    .line 632
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 633
    .line 634
    mul-float/2addr v5, v4

    .line 635
    const/16 v19, 0x1

    .line 636
    .line 637
    aput v5, v9, v19

    .line 638
    .line 639
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 640
    .line 641
    mul-float/2addr v4, v5

    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    aput v4, v9, v20

    .line 645
    .line 646
    :goto_10
    iget v4, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 647
    .line 648
    aget v5, v9, v20

    .line 649
    .line 650
    mul-float/2addr v4, v5

    .line 651
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 652
    .line 653
    aget v7, v9, v19

    .line 654
    .line 655
    mul-float/2addr v5, v7

    .line 656
    add-float/2addr v5, v4

    .line 657
    iget v4, v3, Landroidx/constraintlayout/motion/widget/u;->s:F

    .line 658
    .line 659
    mul-float/2addr v5, v4

    .line 660
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    float-to-double v4, v4

    .line 665
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    cmpg-double v4, v4, v7

    .line 671
    .line 672
    if-gez v4, :cond_23

    .line 673
    .line 674
    const v4, 0x3c23d70a    # 0.01f

    .line 675
    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    aput v4, v9, v20

    .line 680
    .line 681
    const/16 v19, 0x1

    .line 682
    .line 683
    aput v4, v9, v19

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_23
    const/16 v19, 0x1

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    :goto_11
    iget v4, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 691
    .line 692
    cmpl-float v4, v4, v16

    .line 693
    .line 694
    if-eqz v4, :cond_24

    .line 695
    .line 696
    aget v4, v9, v20

    .line 697
    .line 698
    div-float/2addr v15, v4

    .line 699
    goto :goto_12

    .line 700
    :cond_24
    aget v4, v9, v19

    .line 701
    .line 702
    div-float v15, v14, v4

    .line 703
    .line 704
    :goto_12
    add-float/2addr v6, v15

    .line 705
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move/from16 v5, v16

    .line 710
    .line 711
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    cmpl-float v5, v4, v5

    .line 720
    .line 721
    if-eqz v5, :cond_29

    .line 722
    .line 723
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 727
    .line 728
    if-eqz v4, :cond_25

    .line 729
    .line 730
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 731
    .line 732
    .line 733
    :cond_25
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 734
    .line 735
    if-eqz v4, :cond_26

    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto :goto_13

    .line 742
    :cond_26
    const/4 v4, 0x0

    .line 743
    :goto_13
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    if-eqz v5, :cond_27

    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    goto :goto_14

    .line 752
    :cond_27
    const/4 v5, 0x0

    .line 753
    :goto_14
    iget v6, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    cmpl-float v6, v6, v7

    .line 757
    .line 758
    if-eqz v6, :cond_28

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    aget v5, v9, v20

    .line 763
    .line 764
    div-float/2addr v4, v5

    .line 765
    goto :goto_15

    .line 766
    :cond_28
    const/16 v19, 0x1

    .line 767
    .line 768
    aget v4, v9, v19

    .line 769
    .line 770
    div-float v4, v5, v4

    .line 771
    .line 772
    :goto_15
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_29
    const/4 v7, 0x0

    .line 776
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 777
    .line 778
    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iput v4, v3, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    iput v4, v3, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 789
    .line 790
    goto/16 :goto_1e

    .line 791
    .line 792
    :cond_2a
    const/4 v6, 0x0

    .line 793
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 794
    .line 795
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 796
    .line 797
    if-eqz v4, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 803
    .line 804
    if-eqz v4, :cond_2c

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    move v12, v4

    .line 811
    goto :goto_17

    .line 812
    :cond_2c
    const/4 v12, 0x0

    .line 813
    :goto_17
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 814
    .line 815
    if-eqz v4, :cond_2d

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    move v10, v4

    .line 822
    goto :goto_18

    .line 823
    :cond_2d
    const/4 v10, 0x0

    .line 824
    :goto_18
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 829
    .line 830
    const/4 v4, -0x1

    .line 831
    if-eq v5, v4, :cond_2e

    .line 832
    .line 833
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/u;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 834
    .line 835
    iget v7, v3, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 836
    .line 837
    iget v8, v3, Landroidx/constraintlayout/motion/widget/u;->g:F

    .line 838
    .line 839
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1(IFFF[F)V

    .line 840
    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    int-to-float v4, v4

    .line 860
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 861
    .line 862
    mul-float/2addr v5, v4

    .line 863
    const/16 v19, 0x1

    .line 864
    .line 865
    aput v5, v9, v19

    .line 866
    .line 867
    iget v5, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 868
    .line 869
    mul-float/2addr v4, v5

    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    aput v4, v9, v20

    .line 873
    .line 874
    :goto_19
    iget v4, v3, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 875
    .line 876
    aget v5, v9, v20

    .line 877
    .line 878
    aget v7, v9, v19

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    cmpl-float v4, v4, v16

    .line 883
    .line 884
    if-eqz v4, :cond_2f

    .line 885
    .line 886
    div-float/2addr v12, v5

    .line 887
    goto :goto_1a

    .line 888
    :cond_2f
    div-float v12, v10, v7

    .line 889
    .line 890
    :goto_1a
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_30

    .line 895
    .line 896
    const/high16 v4, 0x40400000    # 3.0f

    .line 897
    .line 898
    div-float v4, v12, v4

    .line 899
    .line 900
    add-float/2addr v4, v6

    .line 901
    :goto_1b
    const/16 v16, 0x0

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_30
    move v4, v6

    .line 905
    goto :goto_1b

    .line 906
    :goto_1c
    cmpl-float v5, v4, v16

    .line 907
    .line 908
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 909
    .line 910
    if-eqz v5, :cond_33

    .line 911
    .line 912
    cmpl-float v5, v4, v13

    .line 913
    .line 914
    if-eqz v5, :cond_33

    .line 915
    .line 916
    iget v3, v3, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 917
    .line 918
    const/4 v5, 0x3

    .line 919
    if-eq v3, v5, :cond_33

    .line 920
    .line 921
    float-to-double v4, v4

    .line 922
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 923
    .line 924
    cmpg-double v4, v4, v8

    .line 925
    .line 926
    if-gez v4, :cond_31

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    goto :goto_1d

    .line 930
    :cond_31
    move v4, v13

    .line 931
    :goto_1d
    invoke-virtual {v11, v3, v4, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(IFF)V

    .line 932
    .line 933
    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    cmpl-float v3, v16, v6

    .line 937
    .line 938
    if-gez v3, :cond_32

    .line 939
    .line 940
    cmpg-float v3, v13, v6

    .line 941
    .line 942
    if-gtz v3, :cond_36

    .line 943
    .line 944
    :cond_32
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_33
    const/16 v16, 0x0

    .line 949
    .line 950
    cmpl-float v3, v16, v4

    .line 951
    .line 952
    if-gez v3, :cond_34

    .line 953
    .line 954
    cmpg-float v3, v13, v4

    .line 955
    .line 956
    if-gtz v3, :cond_36

    .line 957
    .line 958
    :cond_34
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 959
    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    iput v4, v3, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iput v4, v3, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/u;->k:Z

    .line 976
    .line 977
    :cond_36
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iput v3, v2, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v2, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/4 v5, 0x1

    .line 994
    if-ne v1, v5, :cond_38

    .line 995
    .line 996
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 997
    .line 998
    if-eqz v1, :cond_6

    .line 999
    .line 1000
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 1001
    .line 1002
    if-eqz v3, :cond_37

    .line 1003
    .line 1004
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/VelocityTracker;

    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_37
    const/4 v3, 0x0

    .line 1012
    :goto_1f
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 1013
    .line 1014
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 1015
    .line 1016
    const/4 v4, -0x1

    .line 1017
    if-eq v1, v4, :cond_6

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :cond_38
    move/from16 v19, v5

    .line 1025
    .line 1026
    :goto_20
    return v19

    .line 1027
    :cond_39
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    return v1
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/m;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final r1()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f17000e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/p;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q1()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "unable to parse MotionScene file"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
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
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LW1/bar;

    .line 3
    .line 4
    return-void
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

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

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
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/m;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/m;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 28
    .line 29
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    cmpl-float v0, p1, v2

    .line 51
    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 59
    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 91
    .line 92
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public setScene(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
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
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/p$baz;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/p;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Landroidx/constraintlayout/motion/widget/bar;->a()V

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    return-void

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/p$baz;)V
    .locals 4

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$qux;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 30
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    if-eqz p1, :cond_0

    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    if-eqz v2, :cond_0

    .line 32
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/p;->p:Z

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 33
    :cond_0
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 36
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    :goto_0
    if-ne v1, v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 43
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v1, -0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    move-result p1

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 47
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    if-nez v2, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    iget v3, v2, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 49
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne p1, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne v3, v2, :cond_5

    return-void

    .line 50
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 51
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/motion/widget/p;->l(II)V

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->d(Landroidx/constraintlayout/widget/qux;Landroidx/constraintlayout/widget/qux;)V

    .line 54
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 55
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e:I

    .line 56
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->f:I

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qux;->e()V

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput p1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 14
    .line 15
    return-void
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

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

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
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public final v(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LW1/bar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LW1/bar;->b(IFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final w1(Lvs/bar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final x1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->d()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final y1(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/n;

    .line 70
    .line 71
    const v11, 0x3089705f    # 1.0E-9f

    .line 72
    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 77
    .line 78
    sub-long v12, v8, v12

    .line 79
    .line 80
    long-to-float v10, v12

    .line 81
    mul-float/2addr v10, v1

    .line 82
    mul-float/2addr v10, v11

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 84
    .line 85
    div-float/2addr v10, v12

    .line 86
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v10, v2

    .line 90
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 91
    .line 92
    add-float/2addr v12, v10

    .line 93
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 98
    .line 99
    :cond_5
    cmpl-float v13, v1, v2

    .line 100
    .line 101
    if-lez v13, :cond_6

    .line 102
    .line 103
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 104
    .line 105
    cmpl-float v14, v12, v14

    .line 106
    .line 107
    if-gez v14, :cond_7

    .line 108
    .line 109
    :cond_6
    cmpg-float v14, v1, v2

    .line 110
    .line 111
    if-gtz v14, :cond_8

    .line 112
    .line 113
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 114
    .line 115
    cmpg-float v14, v12, v14

    .line 116
    .line 117
    if-gtz v14, :cond_8

    .line 118
    .line 119
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 120
    .line 121
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 122
    .line 123
    move v14, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v14, v7

    .line 126
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 127
    .line 128
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 129
    .line 130
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 131
    .line 132
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    if-nez v14, :cond_e

    .line 138
    .line 139
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 140
    .line 141
    if-eqz v14, :cond_b

    .line 142
    .line 143
    move/from16 p1, v11

    .line 144
    .line 145
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    .line 146
    .line 147
    sub-long v11, v8, v11

    .line 148
    .line 149
    long-to-float v10, v11

    .line 150
    mul-float v10, v10, p1

    .line 151
    .line 152
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 157
    .line 158
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/n;

    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/n;->a()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 179
    .line 180
    mul-float/2addr v9, v10

    .line 181
    cmpg-float v9, v9, v15

    .line 182
    .line 183
    if-gtz v9, :cond_9

    .line 184
    .line 185
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 186
    .line 187
    :cond_9
    cmpl-float v9, v8, v2

    .line 188
    .line 189
    if-lez v9, :cond_a

    .line 190
    .line 191
    cmpl-float v9, v3, v5

    .line 192
    .line 193
    if-ltz v9, :cond_a

    .line 194
    .line 195
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 196
    .line 197
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 198
    .line 199
    move v3, v5

    .line 200
    :cond_a
    cmpg-float v8, v8, v2

    .line 201
    .line 202
    if-gez v8, :cond_d

    .line 203
    .line 204
    cmpg-float v8, v3, v2

    .line 205
    .line 206
    if-gtz v8, :cond_d

    .line 207
    .line 208
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 211
    .line 212
    move v12, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/n;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/n;->a()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    add-float/2addr v12, v10

    .line 234
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-float/2addr v8, v3

    .line 239
    mul-float/2addr v8, v1

    .line 240
    div-float/2addr v8, v10

    .line 241
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 242
    .line 243
    :cond_d
    :goto_3
    move v12, v3

    .line 244
    :cond_e
    :goto_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    cmpl-float v3, v3, v15

    .line 251
    .line 252
    if-lez v3, :cond_f

    .line 253
    .line 254
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    if-lez v13, :cond_10

    .line 260
    .line 261
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 262
    .line 263
    cmpl-float v3, v12, v3

    .line 264
    .line 265
    if-gez v3, :cond_11

    .line 266
    .line 267
    :cond_10
    cmpg-float v3, v1, v2

    .line 268
    .line 269
    if-gtz v3, :cond_12

    .line 270
    .line 271
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 272
    .line 273
    cmpg-float v3, v12, v3

    .line 274
    .line 275
    if-gtz v3, :cond_12

    .line 276
    .line 277
    :cond_11
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 278
    .line 279
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 280
    .line 281
    :cond_12
    move v15, v12

    .line 282
    cmpl-float v3, v15, v5

    .line 283
    .line 284
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 285
    .line 286
    if-gez v3, :cond_13

    .line 287
    .line 288
    cmpg-float v9, v15, v2

    .line 289
    .line 290
    if-gtz v9, :cond_14

    .line 291
    .line 292
    :cond_13
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    iput v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 308
    .line 309
    move v10, v7

    .line 310
    :goto_5
    if-ge v10, v9, :cond_16

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v14, v12

    .line 323
    check-cast v14, Landroidx/constraintlayout/motion/widget/l;

    .line 324
    .line 325
    if-eqz v14, :cond_15

    .line 326
    .line 327
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 328
    .line 329
    move/from16 v20, v2

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/b;

    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/l;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    or-int/2addr v2, v12

    .line 342
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_15
    move/from16 v20, v2

    .line 346
    .line 347
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    move/from16 v2, v20

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    move/from16 v20, v2

    .line 353
    .line 354
    if-lez v13, :cond_17

    .line 355
    .line 356
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 357
    .line 358
    cmpl-float v2, v15, v2

    .line 359
    .line 360
    if-gez v2, :cond_18

    .line 361
    .line 362
    :cond_17
    cmpg-float v2, v1, v20

    .line 363
    .line 364
    if-gtz v2, :cond_19

    .line 365
    .line 366
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 367
    .line 368
    cmpg-float v2, v15, v2

    .line 369
    .line 370
    if-gtz v2, :cond_19

    .line 371
    .line 372
    :cond_18
    move v2, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_19
    move v2, v7

    .line 375
    :goto_7
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 376
    .line 377
    if-nez v9, :cond_1a

    .line 378
    .line 379
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 380
    .line 381
    if-nez v9, :cond_1a

    .line 382
    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 389
    .line 390
    if-eqz v9, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 396
    .line 397
    xor-int/2addr v2, v6

    .line 398
    or-int/2addr v2, v9

    .line 399
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 400
    .line 401
    cmpg-float v2, v15, v20

    .line 402
    .line 403
    if-gtz v2, :cond_1c

    .line 404
    .line 405
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 406
    .line 407
    if-eq v2, v4, :cond_1c

    .line 408
    .line 409
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 410
    .line 411
    if-eq v4, v2, :cond_1c

    .line 412
    .line 413
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 414
    .line 415
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/qux;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 425
    .line 426
    .line 427
    move v7, v6

    .line 428
    :cond_1c
    float-to-double v9, v15

    .line 429
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    cmpl-double v2, v9, v11

    .line 432
    .line 433
    if-ltz v2, :cond_1d

    .line 434
    .line 435
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 436
    .line 437
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 438
    .line 439
    if-eq v2, v4, :cond_1d

    .line 440
    .line 441
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 442
    .line 443
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/p;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/p;->b(I)Landroidx/constraintlayout/widget/qux;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/qux;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 453
    .line 454
    .line 455
    move v7, v6

    .line 456
    :cond_1d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 457
    .line 458
    if-nez v2, :cond_21

    .line 459
    .line 460
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1e

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1e
    if-lez v13, :cond_1f

    .line 466
    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    :cond_1f
    cmpg-float v2, v1, v20

    .line 470
    .line 471
    if-gez v2, :cond_22

    .line 472
    .line 473
    cmpl-float v2, v15, v20

    .line 474
    .line 475
    if-nez v2, :cond_22

    .line 476
    .line 477
    :cond_20
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_21
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 482
    .line 483
    .line 484
    :cond_22
    :goto_9
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 485
    .line 486
    if-nez v2, :cond_23

    .line 487
    .line 488
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 489
    .line 490
    if-eqz v2, :cond_23

    .line 491
    .line 492
    if-lez v13, :cond_23

    .line 493
    .line 494
    if-eqz v3, :cond_24

    .line 495
    .line 496
    :cond_23
    cmpg-float v1, v1, v20

    .line 497
    .line 498
    if-gez v1, :cond_25

    .line 499
    .line 500
    cmpl-float v1, v15, v20

    .line 501
    .line 502
    if-nez v1, :cond_25

    .line 503
    .line 504
    :cond_24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1()V

    .line 505
    .line 506
    .line 507
    :cond_25
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 508
    .line 509
    cmpl-float v2, v1, v5

    .line 510
    .line 511
    if-ltz v2, :cond_27

    .line 512
    .line 513
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 514
    .line 515
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 516
    .line 517
    if-eq v1, v2, :cond_26

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_26
    move v6, v7

    .line 521
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 522
    .line 523
    :goto_c
    move v7, v6

    .line 524
    goto :goto_e

    .line 525
    :cond_27
    cmpg-float v1, v1, v20

    .line 526
    .line 527
    if-gtz v1, :cond_29

    .line 528
    .line 529
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 530
    .line 531
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 532
    .line 533
    if-eq v1, v2, :cond_28

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_28
    move v6, v7

    .line 537
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_29
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 541
    .line 542
    or-int/2addr v1, v7

    .line 543
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 544
    .line 545
    if-eqz v7, :cond_2a

    .line 546
    .line 547
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 548
    .line 549
    if-nez v1, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 552
    .line 553
    .line 554
    :cond_2a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 555
    .line 556
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 557
    .line 558
    return-void
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 84
    .line 85
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
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
