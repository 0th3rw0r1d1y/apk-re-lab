.class public LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/b$bar;
    }
.end annotation


# instance fields
.field public final A:LQ1/a;

.field public final B:LQ1/a;

.field public final C:LQ1/a;

.field public final D:LQ1/a;

.field public final E:LQ1/a;

.field public final F:LQ1/a;

.field public final G:LQ1/a;

.field public final H:LQ1/a;

.field public final I:[LQ1/a;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:[Z

.field public final L:[LQ1/b$bar;

.field public M:LQ1/i;

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public X:F

.field public Y:Lc1/X;

.field public Z:I

.field public final a:[Z

.field public a0:Z

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public final e:LN1/i;

.field public final e0:[F

.field public f:Ljava/lang/String;

.field public final f0:[LQ1/b;

.field public g:Z

.field public final g0:[LQ1/b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public final x:[I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, LQ1/b;->a:[Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LQ1/b;->b:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, LQ1/b;->c:I

    .line 5
    iput v2, p0, LQ1/b;->d:I

    .line 6
    new-instance v3, LN1/i;

    invoke-direct {v3, p0}, LN1/i;-><init>(LQ1/b;)V

    iput-object v3, p0, LQ1/b;->e:LN1/i;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LQ1/b;->g:Z

    .line 8
    iput-boolean v3, p0, LQ1/b;->h:Z

    .line 9
    iput-boolean v3, p0, LQ1/b;->i:Z

    .line 10
    iput-boolean v3, p0, LQ1/b;->j:Z

    .line 11
    iput v2, p0, LQ1/b;->k:I

    .line 12
    iput v2, p0, LQ1/b;->l:I

    .line 13
    iput v3, p0, LQ1/b;->m:I

    .line 14
    iput v3, p0, LQ1/b;->n:I

    .line 15
    new-array v4, v0, [I

    iput-object v4, p0, LQ1/b;->o:[I

    .line 16
    iput v3, p0, LQ1/b;->p:I

    .line 17
    iput v3, p0, LQ1/b;->q:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    iput v4, p0, LQ1/b;->r:F

    .line 19
    iput v3, p0, LQ1/b;->s:I

    .line 20
    iput v3, p0, LQ1/b;->t:I

    .line 21
    iput v4, p0, LQ1/b;->u:F

    .line 22
    iput v2, p0, LQ1/b;->v:I

    .line 23
    iput v4, p0, LQ1/b;->w:F

    const v4, 0x7fffffff

    .line 24
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LQ1/b;->x:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    iput v4, p0, LQ1/b;->y:F

    .line 26
    iput-boolean v3, p0, LQ1/b;->z:Z

    .line 27
    new-instance v4, LQ1/a;

    sget-object v5, LQ1/a$bar;->a:LQ1/a$bar;

    invoke-direct {v4, p0, v5}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v4, p0, LQ1/b;->A:LQ1/a;

    .line 28
    new-instance v5, LQ1/a;

    sget-object v6, LQ1/a$bar;->b:LQ1/a$bar;

    invoke-direct {v5, p0, v6}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v5, p0, LQ1/b;->B:LQ1/a;

    .line 29
    new-instance v6, LQ1/a;

    sget-object v7, LQ1/a$bar;->c:LQ1/a$bar;

    invoke-direct {v6, p0, v7}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v6, p0, LQ1/b;->C:LQ1/a;

    .line 30
    new-instance v7, LQ1/a;

    sget-object v8, LQ1/a$bar;->d:LQ1/a$bar;

    invoke-direct {v7, p0, v8}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v7, p0, LQ1/b;->D:LQ1/a;

    .line 31
    new-instance v8, LQ1/a;

    sget-object v9, LQ1/a$bar;->e:LQ1/a$bar;

    invoke-direct {v8, p0, v9}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v8, p0, LQ1/b;->E:LQ1/a;

    .line 32
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->g:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->F:LQ1/a;

    .line 33
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->h:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->G:LQ1/a;

    .line 34
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->f:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->H:LQ1/a;

    const/4 v10, 0x6

    .line 35
    new-array v10, v10, [LQ1/a;

    aput-object v4, v10, v3

    aput-object v6, v10, v1

    aput-object v5, v10, v0

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    iput-object v10, p0, LQ1/b;->I:[LQ1/a;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 37
    new-array v4, v0, [Z

    iput-object v4, p0, LQ1/b;->K:[Z

    .line 38
    new-array v4, v0, [LQ1/b$bar;

    sget-object v5, LQ1/b$bar;->a:LQ1/b$bar;

    aput-object v5, v4, v3

    aput-object v5, v4, v1

    iput-object v4, p0, LQ1/b;->L:[LQ1/b$bar;

    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, LQ1/b;->M:LQ1/i;

    .line 40
    iput v3, p0, LQ1/b;->N:I

    .line 41
    iput v3, p0, LQ1/b;->O:I

    const/4 v5, 0x0

    .line 42
    iput v5, p0, LQ1/b;->P:F

    .line 43
    iput v2, p0, LQ1/b;->Q:I

    .line 44
    iput v3, p0, LQ1/b;->R:I

    .line 45
    iput v3, p0, LQ1/b;->S:I

    .line 46
    iput v3, p0, LQ1/b;->T:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    iput v2, p0, LQ1/b;->W:F

    .line 48
    iput v2, p0, LQ1/b;->X:F

    .line 49
    iput v3, p0, LQ1/b;->Z:I

    .line 50
    iput-boolean v3, p0, LQ1/b;->a0:Z

    .line 51
    iput-object v4, p0, LQ1/b;->b0:Ljava/lang/String;

    .line 52
    iput v3, p0, LQ1/b;->c0:I

    .line 53
    iput v3, p0, LQ1/b;->d0:I

    .line 54
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, LQ1/b;->e0:[F

    .line 55
    new-array v2, v0, [LQ1/b;

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    iput-object v2, p0, LQ1/b;->f0:[LQ1/b;

    .line 56
    new-array v0, v0, [LQ1/b;

    aput-object v4, v0, v3

    aput-object v4, v0, v1

    iput-object v0, p0, LQ1/b;->g0:[LQ1/b;

    .line 57
    invoke-virtual {p0}, LQ1/b;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 11

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, LQ1/b;->a:[Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LQ1/b;->b:Z

    const/4 v2, -0x1

    .line 61
    iput v2, p0, LQ1/b;->c:I

    .line 62
    iput v2, p0, LQ1/b;->d:I

    .line 63
    new-instance v3, LN1/i;

    invoke-direct {v3, p0}, LN1/i;-><init>(LQ1/b;)V

    iput-object v3, p0, LQ1/b;->e:LN1/i;

    const/4 v3, 0x0

    .line 64
    iput-boolean v3, p0, LQ1/b;->g:Z

    .line 65
    iput-boolean v3, p0, LQ1/b;->h:Z

    .line 66
    iput-boolean v3, p0, LQ1/b;->i:Z

    .line 67
    iput-boolean v3, p0, LQ1/b;->j:Z

    .line 68
    iput v2, p0, LQ1/b;->k:I

    .line 69
    iput v2, p0, LQ1/b;->l:I

    .line 70
    iput v3, p0, LQ1/b;->m:I

    .line 71
    iput v3, p0, LQ1/b;->n:I

    .line 72
    new-array v4, v0, [I

    iput-object v4, p0, LQ1/b;->o:[I

    .line 73
    iput v3, p0, LQ1/b;->p:I

    .line 74
    iput v3, p0, LQ1/b;->q:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    iput v4, p0, LQ1/b;->r:F

    .line 76
    iput v3, p0, LQ1/b;->s:I

    .line 77
    iput v3, p0, LQ1/b;->t:I

    .line 78
    iput v4, p0, LQ1/b;->u:F

    .line 79
    iput v2, p0, LQ1/b;->v:I

    .line 80
    iput v4, p0, LQ1/b;->w:F

    const v4, 0x7fffffff

    .line 81
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LQ1/b;->x:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 82
    iput v4, p0, LQ1/b;->y:F

    .line 83
    iput-boolean v3, p0, LQ1/b;->z:Z

    .line 84
    new-instance v4, LQ1/a;

    sget-object v5, LQ1/a$bar;->a:LQ1/a$bar;

    invoke-direct {v4, p0, v5}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v4, p0, LQ1/b;->A:LQ1/a;

    .line 85
    new-instance v5, LQ1/a;

    sget-object v6, LQ1/a$bar;->b:LQ1/a$bar;

    invoke-direct {v5, p0, v6}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v5, p0, LQ1/b;->B:LQ1/a;

    .line 86
    new-instance v6, LQ1/a;

    sget-object v7, LQ1/a$bar;->c:LQ1/a$bar;

    invoke-direct {v6, p0, v7}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v6, p0, LQ1/b;->C:LQ1/a;

    .line 87
    new-instance v7, LQ1/a;

    sget-object v8, LQ1/a$bar;->d:LQ1/a$bar;

    invoke-direct {v7, p0, v8}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v7, p0, LQ1/b;->D:LQ1/a;

    .line 88
    new-instance v8, LQ1/a;

    sget-object v9, LQ1/a$bar;->e:LQ1/a$bar;

    invoke-direct {v8, p0, v9}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v8, p0, LQ1/b;->E:LQ1/a;

    .line 89
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->g:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->F:LQ1/a;

    .line 90
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->h:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->G:LQ1/a;

    .line 91
    new-instance v9, LQ1/a;

    sget-object v10, LQ1/a$bar;->f:LQ1/a$bar;

    invoke-direct {v9, p0, v10}, LQ1/a;-><init>(LQ1/b;LQ1/a$bar;)V

    iput-object v9, p0, LQ1/b;->H:LQ1/a;

    const/4 v10, 0x6

    .line 92
    new-array v10, v10, [LQ1/a;

    aput-object v4, v10, v3

    aput-object v6, v10, v1

    aput-object v5, v10, v0

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    iput-object v10, p0, LQ1/b;->I:[LQ1/a;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 94
    new-array v4, v0, [Z

    iput-object v4, p0, LQ1/b;->K:[Z

    .line 95
    new-array v4, v0, [LQ1/b$bar;

    sget-object v5, LQ1/b$bar;->a:LQ1/b$bar;

    aput-object v5, v4, v3

    aput-object v5, v4, v1

    iput-object v4, p0, LQ1/b;->L:[LQ1/b$bar;

    const/4 v4, 0x0

    .line 96
    iput-object v4, p0, LQ1/b;->M:LQ1/i;

    const/4 v5, 0x0

    .line 97
    iput v5, p0, LQ1/b;->P:F

    .line 98
    iput v2, p0, LQ1/b;->Q:I

    .line 99
    iput v3, p0, LQ1/b;->T:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    iput v2, p0, LQ1/b;->W:F

    .line 101
    iput v2, p0, LQ1/b;->X:F

    .line 102
    iput v3, p0, LQ1/b;->Z:I

    .line 103
    iput-boolean v3, p0, LQ1/b;->a0:Z

    .line 104
    iput-object v4, p0, LQ1/b;->b0:Ljava/lang/String;

    .line 105
    iput v3, p0, LQ1/b;->c0:I

    .line 106
    iput v3, p0, LQ1/b;->d0:I

    .line 107
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, LQ1/b;->e0:[F

    .line 108
    new-array v2, v0, [LQ1/b;

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    iput-object v2, p0, LQ1/b;->f0:[LQ1/b;

    .line 109
    new-array v0, v0, [LQ1/b;

    aput-object v4, v0, v3

    aput-object v4, v0, v1

    iput-object v0, p0, LQ1/b;->g0:[LQ1/b;

    .line 110
    iput v3, p0, LQ1/b;->R:I

    .line 111
    iput v3, p0, LQ1/b;->S:I

    .line 112
    iput p1, p0, LQ1/b;->N:I

    .line 113
    iput p2, p0, LQ1/b;->O:I

    .line 114
    invoke-virtual {p0}, LQ1/b;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(LI1/qux;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ1/b;->A:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ1/b;->B:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQ1/b;->D:LQ1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LQ1/b;->E:LQ1/a;

    .line 22
    .line 23
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQ1/b;->H:LQ1/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LQ1/b;->F:LQ1/a;

    .line 32
    .line 33
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LQ1/b;->G:LQ1/a;

    .line 37
    .line 38
    invoke-virtual {p1}, LQ1/a;->j()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/b;->T:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LQ1/b;->z:Z

    .line 9
    .line 10
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
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ1/a;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LQ1/a;->k(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LQ1/b;->R:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LQ1/b;->N:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LQ1/b;->g:Z

    .line 23
    .line 24
    return-void
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

.method public final D(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ1/a;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LQ1/a;->k(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LQ1/b;->S:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LQ1/b;->O:I

    .line 20
    .line 21
    iget-boolean p2, p0, LQ1/b;->z:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, LQ1/b;->T:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, LQ1/b;->E:LQ1/a;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LQ1/a;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LQ1/b;->h:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iput p1, p0, LQ1/b;->O:I

    .line 2
    .line 3
    iget v0, p0, LQ1/b;->V:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LQ1/b;->O:I

    .line 8
    .line 9
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final F(LQ1/b$bar;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->L:[LQ1/b$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

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

.method public final G(LQ1/b$bar;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->L:[LQ1/b$bar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

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

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, LQ1/b;->N:I

    .line 2
    .line 3
    iget v0, p0, LQ1/b;->U:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LQ1/b;->N:I

    .line 8
    .line 9
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public I(LI1/a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ1/b;->A:LQ1/a;

    .line 5
    .line 6
    invoke-static {p1}, LI1/a;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LQ1/b;->B:LQ1/a;

    .line 11
    .line 12
    invoke-static {p2}, LI1/a;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 17
    .line 18
    invoke-static {v0}, LI1/a;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LQ1/b;->D:LQ1/a;

    .line 23
    .line 24
    invoke-static {v1}, LI1/a;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v2, v0, p1

    .line 29
    .line 30
    sub-int v3, v1, p2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    if-eq p2, v2, :cond_0

    .line 47
    .line 48
    if-eq p2, v3, :cond_0

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    move p1, v4

    .line 59
    move p2, p1

    .line 60
    move v0, p2

    .line 61
    move v1, v0

    .line 62
    :cond_1
    sub-int/2addr v0, p1

    .line 63
    sub-int/2addr v1, p2

    .line 64
    iput p1, p0, LQ1/b;->R:I

    .line 65
    .line 66
    iput p2, p0, LQ1/b;->S:I

    .line 67
    .line 68
    iget p1, p0, LQ1/b;->Z:I

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    iput v4, p0, LQ1/b;->N:I

    .line 75
    .line 76
    iput v4, p0, LQ1/b;->O:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, LQ1/b;->L:[LQ1/b$bar;

    .line 80
    .line 81
    aget-object p2, p1, v4

    .line 82
    .line 83
    sget-object v2, LQ1/b$bar;->a:LQ1/b$bar;

    .line 84
    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    iget v3, p0, LQ1/b;->N:I

    .line 88
    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_3
    const/4 v3, 0x1

    .line 93
    aget-object v4, p1, v3

    .line 94
    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, LQ1/b;->O:I

    .line 98
    .line 99
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_4
    iput v0, p0, LQ1/b;->N:I

    .line 103
    .line 104
    iput v1, p0, LQ1/b;->O:I

    .line 105
    .line 106
    iget v2, p0, LQ1/b;->V:I

    .line 107
    .line 108
    if-ge v1, v2, :cond_5

    .line 109
    .line 110
    iput v2, p0, LQ1/b;->O:I

    .line 111
    .line 112
    :cond_5
    iget v2, p0, LQ1/b;->U:I

    .line 113
    .line 114
    if-ge v0, v2, :cond_6

    .line 115
    .line 116
    iput v2, p0, LQ1/b;->N:I

    .line 117
    .line 118
    :cond_6
    iget v2, p0, LQ1/b;->q:I

    .line 119
    .line 120
    sget-object v4, LQ1/b$bar;->c:LQ1/b$bar;

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    if-ne p2, v4, :cond_7

    .line 125
    .line 126
    iget p2, p0, LQ1/b;->N:I

    .line 127
    .line 128
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, LQ1/b;->N:I

    .line 133
    .line 134
    :cond_7
    iget p2, p0, LQ1/b;->t:I

    .line 135
    .line 136
    if-lez p2, :cond_8

    .line 137
    .line 138
    aget-object p1, p1, v3

    .line 139
    .line 140
    if-ne p1, v4, :cond_8

    .line 141
    .line 142
    iget p1, p0, LQ1/b;->O:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, LQ1/b;->O:I

    .line 149
    .line 150
    :cond_8
    iget p1, p0, LQ1/b;->N:I

    .line 151
    .line 152
    if-eq v0, p1, :cond_9

    .line 153
    .line 154
    iput p1, p0, LQ1/b;->c:I

    .line 155
    .line 156
    :cond_9
    iget p1, p0, LQ1/b;->O:I

    .line 157
    .line 158
    if-eq v1, p1, :cond_a

    .line 159
    .line 160
    iput p1, p0, LQ1/b;->d:I

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ1/b;->F:LQ1/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQ1/b;->G:LQ1/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQ1/b;->H:LQ1/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQ1/b;->E:LQ1/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/c;",
            "LI1/a;",
            "Ljava/util/HashSet<",
            "LQ1/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, LQ1/g;->a(LQ1/c;LI1/a;LQ1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ1/c;->O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, LQ1/b;->c(LI1/a;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 29
    .line 30
    iget-object v0, v0, LQ1/a;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQ1/a;

    .line 49
    .line 50
    iget-object v1, v1, LQ1/a;->d:LQ1/b;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, LQ1/b;->b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 62
    .line 63
    iget-object v0, v0, LQ1/a;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LQ1/a;

    .line 82
    .line 83
    iget-object v1, v1, LQ1/a;->d:LQ1/b;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move v5, p4

    .line 90
    invoke-virtual/range {v1 .. v6}, LQ1/b;->b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 95
    .line 96
    iget-object v0, v0, LQ1/a;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LQ1/a;

    .line 115
    .line 116
    iget-object v1, v1, LQ1/a;->d:LQ1/b;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, LQ1/b;->b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 128
    .line 129
    iget-object v0, v0, LQ1/a;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LQ1/a;

    .line 148
    .line 149
    iget-object v1, v1, LQ1/a;->d:LQ1/b;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, LQ1/b;->b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, LQ1/b;->E:LQ1/a;

    .line 161
    .line 162
    iget-object v0, v0, LQ1/a;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LQ1/a;

    .line 181
    .line 182
    iget-object v1, v1, LQ1/a;->d:LQ1/b;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move v5, p4

    .line 189
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LQ1/b;->b(LQ1/c;LI1/a;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
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
.end method

.method public c(LI1/a;Z)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ1/b;->A:LQ1/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, LQ1/b;->B:LQ1/a;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, LQ1/b;->D:LQ1/a;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, LQ1/b;->E:LQ1/a;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, LQ1/b;->M:LQ1/i;

    .line 36
    .line 37
    sget-object v13, LQ1/b$bar;->b:LQ1/b$bar;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    iget-object v12, v12, LQ1/b;->L:[LQ1/b$bar;

    .line 43
    .line 44
    const/16 p2, 0x1

    .line 45
    .line 46
    aget-object v14, v12, v15

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v14, v15

    .line 54
    :goto_0
    aget-object v12, v12, p2

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move/from16 v12, p2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v15

    .line 62
    :goto_1
    move/from16 v16, v15

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 p2, 0x1

    .line 66
    .line 67
    move v12, v15

    .line 68
    move v14, v12

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    :goto_2
    iget v15, v0, LQ1/b;->Z:I

    .line 72
    .line 73
    move/from16 v17, v12

    .line 74
    .line 75
    iget-object v12, v0, LQ1/b;->K:[Z

    .line 76
    .line 77
    move-object/from16 v18, v12

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    if-ne v15, v12, :cond_6

    .line 82
    .line 83
    iget-boolean v15, v0, LQ1/b;->a0:Z

    .line 84
    .line 85
    if-nez v15, :cond_6

    .line 86
    .line 87
    iget-object v15, v0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move/from16 v20, v14

    .line 94
    .line 95
    move/from16 v14, v16

    .line 96
    .line 97
    :goto_3
    if-ge v14, v12, :cond_5

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    move/from16 v22, v12

    .line 104
    .line 105
    move-object/from16 v12, v21

    .line 106
    .line 107
    check-cast v12, LQ1/a;

    .line 108
    .line 109
    iget-object v12, v12, LQ1/a;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-lez v12, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move/from16 v12, v22

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    aget-boolean v12, v18, v16

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    aget-boolean v12, v18, p2

    .line 131
    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    move/from16 v20, v14

    .line 136
    .line 137
    :cond_7
    :goto_5
    iget-boolean v12, v0, LQ1/b;->g:Z

    .line 138
    .line 139
    if-nez v12, :cond_9

    .line 140
    .line 141
    iget-boolean v14, v0, LQ1/b;->h:Z

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move/from16 v12, v16

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_9
    :goto_6
    if-eqz v12, :cond_d

    .line 151
    .line 152
    iget v12, v0, LQ1/b;->R:I

    .line 153
    .line 154
    invoke-virtual {v1, v3, v12}, LI1/a;->d(LI1/d;I)V

    .line 155
    .line 156
    .line 157
    iget v12, v0, LQ1/b;->R:I

    .line 158
    .line 159
    iget v14, v0, LQ1/b;->N:I

    .line 160
    .line 161
    add-int/2addr v12, v14

    .line 162
    invoke-virtual {v1, v5, v12}, LI1/a;->d(LI1/d;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v20, :cond_d

    .line 166
    .line 167
    iget-object v12, v0, LQ1/b;->M:LQ1/i;

    .line 168
    .line 169
    if-eqz v12, :cond_d

    .line 170
    .line 171
    check-cast v12, LQ1/c;

    .line 172
    .line 173
    iget-object v14, v12, LQ1/c;->t0:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v14, :cond_a

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, LQ1/a;->c()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget-object v15, v12, LQ1/c;->t0:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, LQ1/a;

    .line 194
    .line 195
    invoke-virtual {v15}, LQ1/a;->c()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-le v14, v15, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v14, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v14, v12, LQ1/c;->t0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    :cond_b
    iget-object v14, v12, LQ1/c;->v0:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, LQ1/a;->c()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    iget-object v15, v12, LQ1/c;->v0:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LQ1/a;

    .line 229
    .line 230
    invoke-virtual {v15}, LQ1/a;->c()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-le v14, v15, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v14, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v12, LQ1/c;->v0:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    :cond_d
    iget-boolean v12, v0, LQ1/b;->h:Z

    .line 244
    .line 245
    if-eqz v12, :cond_13

    .line 246
    .line 247
    iget v12, v0, LQ1/b;->S:I

    .line 248
    .line 249
    invoke-virtual {v1, v7, v12}, LI1/a;->d(LI1/d;I)V

    .line 250
    .line 251
    .line 252
    iget v12, v0, LQ1/b;->S:I

    .line 253
    .line 254
    iget v14, v0, LQ1/b;->O:I

    .line 255
    .line 256
    add-int/2addr v12, v14

    .line 257
    invoke-virtual {v1, v9, v12}, LI1/a;->d(LI1/d;I)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v10, LQ1/a;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    if-nez v12, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_f

    .line 270
    .line 271
    iget v12, v0, LQ1/b;->S:I

    .line 272
    .line 273
    iget v14, v0, LQ1/b;->T:I

    .line 274
    .line 275
    add-int/2addr v12, v14

    .line 276
    invoke-virtual {v1, v11, v12}, LI1/a;->d(LI1/d;I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_7
    if-eqz v17, :cond_13

    .line 280
    .line 281
    iget-object v12, v0, LQ1/b;->M:LQ1/i;

    .line 282
    .line 283
    if-eqz v12, :cond_13

    .line 284
    .line 285
    check-cast v12, LQ1/c;

    .line 286
    .line 287
    iget-object v14, v12, LQ1/c;->s0:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    if-eqz v14, :cond_10

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-eqz v14, :cond_10

    .line 296
    .line 297
    invoke-virtual {v6}, LQ1/a;->c()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    iget-object v15, v12, LQ1/c;->s0:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LQ1/a;

    .line 308
    .line 309
    invoke-virtual {v15}, LQ1/a;->c()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-le v14, v15, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-direct {v14, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v14, v12, LQ1/c;->s0:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    :cond_11
    iget-object v14, v12, LQ1/c;->u0:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    if-eqz v14, :cond_12

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-eqz v14, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8}, LQ1/a;->c()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    iget-object v15, v12, LQ1/c;->u0:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, LQ1/a;

    .line 343
    .line 344
    invoke-virtual {v15}, LQ1/a;->c()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-le v14, v15, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {v14, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v14, v12, LQ1/c;->u0:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    :cond_13
    iget-boolean v12, v0, LQ1/b;->g:Z

    .line 358
    .line 359
    if-eqz v12, :cond_8

    .line 360
    .line 361
    iget-boolean v12, v0, LQ1/b;->h:Z

    .line 362
    .line 363
    if-eqz v12, :cond_8

    .line 364
    .line 365
    move/from16 v12, v16

    .line 366
    .line 367
    iput-boolean v12, v0, LQ1/b;->g:Z

    .line 368
    .line 369
    iput-boolean v12, v0, LQ1/b;->h:Z

    .line 370
    .line 371
    return-void

    .line 372
    :goto_8
    iget-object v14, v0, LQ1/b;->M:LQ1/i;

    .line 373
    .line 374
    if-eqz v14, :cond_19

    .line 375
    .line 376
    invoke-virtual {v0, v12}, LQ1/b;->r(I)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_14

    .line 381
    .line 382
    iget-object v14, v0, LQ1/b;->M:LQ1/i;

    .line 383
    .line 384
    check-cast v14, LQ1/c;

    .line 385
    .line 386
    invoke-virtual {v14, v0, v12}, LQ1/c;->K(LQ1/b;I)V

    .line 387
    .line 388
    .line 389
    move/from16 v12, p2

    .line 390
    .line 391
    move v14, v12

    .line 392
    goto :goto_9

    .line 393
    :cond_14
    invoke-virtual {v0}, LQ1/b;->s()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    move/from16 v14, p2

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v0, v14}, LQ1/b;->r(I)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_15

    .line 404
    .line 405
    iget-object v15, v0, LQ1/b;->M:LQ1/i;

    .line 406
    .line 407
    check-cast v15, LQ1/c;

    .line 408
    .line 409
    invoke-virtual {v15, v0, v14}, LQ1/c;->K(LQ1/b;I)V

    .line 410
    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_15
    invoke-virtual {v0}, LQ1/b;->t()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_a
    if-nez v12, :cond_17

    .line 419
    .line 420
    if-eqz v20, :cond_17

    .line 421
    .line 422
    iget v15, v0, LQ1/b;->Z:I

    .line 423
    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    if-eq v15, v3, :cond_16

    .line 429
    .line 430
    iget-object v3, v2, LQ1/a;->f:LQ1/a;

    .line 431
    .line 432
    if-nez v3, :cond_16

    .line 433
    .line 434
    iget-object v3, v4, LQ1/a;->f:LQ1/a;

    .line 435
    .line 436
    if-nez v3, :cond_16

    .line 437
    .line 438
    iget-object v3, v0, LQ1/b;->M:LQ1/i;

    .line 439
    .line 440
    iget-object v3, v3, LQ1/b;->C:LQ1/a;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v22, v2

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v15, 0x1

    .line 450
    invoke-virtual {v1, v3, v5, v2, v15}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    move-object/from16 v22, v2

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_17
    move-object/from16 v22, v2

    .line 458
    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    :goto_b
    if-nez v14, :cond_18

    .line 462
    .line 463
    if-eqz v17, :cond_18

    .line 464
    .line 465
    iget v2, v0, LQ1/b;->Z:I

    .line 466
    .line 467
    const/16 v3, 0x8

    .line 468
    .line 469
    if-eq v2, v3, :cond_18

    .line 470
    .line 471
    iget-object v2, v6, LQ1/a;->f:LQ1/a;

    .line 472
    .line 473
    if-nez v2, :cond_18

    .line 474
    .line 475
    iget-object v2, v8, LQ1/a;->f:LQ1/a;

    .line 476
    .line 477
    if-nez v2, :cond_18

    .line 478
    .line 479
    if-nez v10, :cond_18

    .line 480
    .line 481
    iget-object v2, v0, LQ1/b;->M:LQ1/i;

    .line 482
    .line 483
    iget-object v2, v2, LQ1/b;->D:LQ1/a;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v15, 0x1

    .line 491
    invoke-virtual {v1, v2, v9, v3, v15}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 492
    .line 493
    .line 494
    :cond_18
    move/from16 v3, v20

    .line 495
    .line 496
    move/from16 v20, v14

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_19
    move-object/from16 v22, v2

    .line 500
    .line 501
    move-object/from16 v21, v3

    .line 502
    .line 503
    move/from16 v3, v20

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_c
    iget v2, v0, LQ1/b;->N:I

    .line 509
    .line 510
    iget v14, v0, LQ1/b;->U:I

    .line 511
    .line 512
    if-ge v2, v14, :cond_1a

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    move v14, v2

    .line 516
    :goto_d
    iget v15, v0, LQ1/b;->O:I

    .line 517
    .line 518
    move/from16 v23, v3

    .line 519
    .line 520
    iget v3, v0, LQ1/b;->V:I

    .line 521
    .line 522
    if-ge v15, v3, :cond_1b

    .line 523
    .line 524
    move/from16 v24, v3

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    move/from16 v24, v15

    .line 528
    .line 529
    :goto_e
    iget-object v3, v0, LQ1/b;->L:[LQ1/b$bar;

    .line 530
    .line 531
    move-object/from16 v25, v3

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    aget-object v3, v25, v16

    .line 536
    .line 537
    move-object/from16 v26, v4

    .line 538
    .line 539
    sget-object v4, LQ1/b$bar;->c:LQ1/b$bar;

    .line 540
    .line 541
    if-eq v3, v4, :cond_1c

    .line 542
    .line 543
    const/16 v27, 0x1

    .line 544
    .line 545
    :goto_f
    move-object/from16 v29, v5

    .line 546
    .line 547
    const/16 v28, 0x1

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1c
    const/16 v27, 0x0

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :goto_10
    aget-object v5, v25, v28

    .line 554
    .line 555
    if-eq v5, v4, :cond_1d

    .line 556
    .line 557
    const/16 v28, 0x1

    .line 558
    .line 559
    :goto_11
    move-object/from16 v30, v6

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    const/16 v28, 0x0

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :goto_12
    iget v6, v0, LQ1/b;->Q:I

    .line 566
    .line 567
    iput v6, v0, LQ1/b;->v:I

    .line 568
    .line 569
    move-object/from16 v31, v7

    .line 570
    .line 571
    iget v7, v0, LQ1/b;->P:F

    .line 572
    .line 573
    iput v7, v0, LQ1/b;->w:F

    .line 574
    .line 575
    move/from16 v32, v7

    .line 576
    .line 577
    iget v7, v0, LQ1/b;->m:I

    .line 578
    .line 579
    move/from16 v33, v7

    .line 580
    .line 581
    iget v7, v0, LQ1/b;->n:I

    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    cmpl-float v34, v32, v34

    .line 586
    .line 587
    move/from16 v35, v7

    .line 588
    .line 589
    const/high16 v36, 0x3f800000    # 1.0f

    .line 590
    .line 591
    if-lez v34, :cond_31

    .line 592
    .line 593
    iget v7, v0, LQ1/b;->Z:I

    .line 594
    .line 595
    move-object/from16 v37, v8

    .line 596
    .line 597
    const/16 v8, 0x8

    .line 598
    .line 599
    if-eq v7, v8, :cond_30

    .line 600
    .line 601
    const/4 v7, 0x3

    .line 602
    if-ne v3, v4, :cond_1e

    .line 603
    .line 604
    if-nez v33, :cond_1e

    .line 605
    .line 606
    move v8, v7

    .line 607
    goto :goto_13

    .line 608
    :cond_1e
    move/from16 v8, v33

    .line 609
    .line 610
    :goto_13
    if-ne v5, v4, :cond_1f

    .line 611
    .line 612
    if-nez v35, :cond_1f

    .line 613
    .line 614
    move/from16 v38, v7

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1f
    move/from16 v38, v35

    .line 618
    .line 619
    :goto_14
    if-ne v3, v4, :cond_2a

    .line 620
    .line 621
    if-ne v5, v4, :cond_2a

    .line 622
    .line 623
    if-ne v8, v7, :cond_2a

    .line 624
    .line 625
    move-object/from16 v39, v9

    .line 626
    .line 627
    move/from16 v9, v38

    .line 628
    .line 629
    if-ne v9, v7, :cond_2b

    .line 630
    .line 631
    const/4 v7, -0x1

    .line 632
    if-ne v6, v7, :cond_21

    .line 633
    .line 634
    if-eqz v27, :cond_20

    .line 635
    .line 636
    if-nez v28, :cond_20

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    iput v2, v0, LQ1/b;->v:I

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_20
    if-nez v27, :cond_21

    .line 643
    .line 644
    if-eqz v28, :cond_21

    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    iput v15, v0, LQ1/b;->v:I

    .line 648
    .line 649
    if-ne v6, v7, :cond_21

    .line 650
    .line 651
    div-float v7, v36, v32

    .line 652
    .line 653
    iput v7, v0, LQ1/b;->w:F

    .line 654
    .line 655
    :cond_21
    :goto_15
    iget v2, v0, LQ1/b;->v:I

    .line 656
    .line 657
    if-nez v2, :cond_23

    .line 658
    .line 659
    invoke-virtual/range {v30 .. v30}, LQ1/a;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_22

    .line 664
    .line 665
    invoke-virtual/range {v37 .. v37}, LQ1/a;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_23

    .line 670
    .line 671
    :cond_22
    const/4 v15, 0x1

    .line 672
    goto :goto_16

    .line 673
    :cond_23
    const/4 v15, 0x1

    .line 674
    goto :goto_17

    .line 675
    :goto_16
    iput v15, v0, LQ1/b;->v:I

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :goto_17
    iget v2, v0, LQ1/b;->v:I

    .line 679
    .line 680
    if-ne v2, v15, :cond_25

    .line 681
    .line 682
    invoke-virtual/range {v22 .. v22}, LQ1/a;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_24

    .line 687
    .line 688
    invoke-virtual/range {v26 .. v26}, LQ1/a;->g()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_25

    .line 693
    .line 694
    :cond_24
    const/4 v2, 0x0

    .line 695
    iput v2, v0, LQ1/b;->v:I

    .line 696
    .line 697
    :cond_25
    :goto_18
    iget v2, v0, LQ1/b;->v:I

    .line 698
    .line 699
    const/4 v7, -0x1

    .line 700
    if-ne v2, v7, :cond_28

    .line 701
    .line 702
    invoke-virtual/range {v30 .. v30}, LQ1/a;->g()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_26

    .line 707
    .line 708
    invoke-virtual/range {v37 .. v37}, LQ1/a;->g()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_26

    .line 713
    .line 714
    invoke-virtual/range {v22 .. v22}, LQ1/a;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_26

    .line 719
    .line 720
    invoke-virtual/range {v26 .. v26}, LQ1/a;->g()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_28

    .line 725
    .line 726
    :cond_26
    invoke-virtual/range {v30 .. v30}, LQ1/a;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_27

    .line 731
    .line 732
    invoke-virtual/range {v37 .. v37}, LQ1/a;->g()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_27

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    iput v2, v0, LQ1/b;->v:I

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_27
    invoke-virtual/range {v22 .. v22}, LQ1/a;->g()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_28

    .line 747
    .line 748
    invoke-virtual/range {v26 .. v26}, LQ1/a;->g()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_28

    .line 753
    .line 754
    iget v2, v0, LQ1/b;->w:F

    .line 755
    .line 756
    div-float v7, v36, v2

    .line 757
    .line 758
    iput v7, v0, LQ1/b;->w:F

    .line 759
    .line 760
    const/4 v15, 0x1

    .line 761
    iput v15, v0, LQ1/b;->v:I

    .line 762
    .line 763
    :cond_28
    :goto_19
    iget v2, v0, LQ1/b;->v:I

    .line 764
    .line 765
    const/4 v7, -0x1

    .line 766
    if-ne v2, v7, :cond_2c

    .line 767
    .line 768
    iget v2, v0, LQ1/b;->p:I

    .line 769
    .line 770
    if-lez v2, :cond_29

    .line 771
    .line 772
    iget v3, v0, LQ1/b;->s:I

    .line 773
    .line 774
    if-nez v3, :cond_29

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    iput v3, v0, LQ1/b;->v:I

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_29
    if-nez v2, :cond_2c

    .line 781
    .line 782
    iget v2, v0, LQ1/b;->s:I

    .line 783
    .line 784
    if-lez v2, :cond_2c

    .line 785
    .line 786
    iget v2, v0, LQ1/b;->w:F

    .line 787
    .line 788
    div-float v7, v36, v2

    .line 789
    .line 790
    iput v7, v0, LQ1/b;->w:F

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    iput v15, v0, LQ1/b;->v:I

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_2a
    move-object/from16 v39, v9

    .line 797
    .line 798
    move/from16 v9, v38

    .line 799
    .line 800
    :cond_2b
    if-ne v3, v4, :cond_2d

    .line 801
    .line 802
    const/4 v7, 0x3

    .line 803
    if-ne v8, v7, :cond_2d

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    iput v7, v0, LQ1/b;->v:I

    .line 807
    .line 808
    int-to-float v2, v15

    .line 809
    mul-float v7, v32, v2

    .line 810
    .line 811
    float-to-int v2, v7

    .line 812
    move v14, v2

    .line 813
    if-eq v5, v4, :cond_2c

    .line 814
    .line 815
    move v7, v9

    .line 816
    move/from16 v28, v24

    .line 817
    .line 818
    const/16 v22, 0x4

    .line 819
    .line 820
    :goto_1a
    const/16 v30, 0x0

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2c
    :goto_1b
    move/from16 v22, v8

    .line 824
    .line 825
    move v7, v9

    .line 826
    move/from16 v28, v24

    .line 827
    .line 828
    :goto_1c
    const/16 v30, 0x1

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2d
    if-ne v5, v4, :cond_2c

    .line 832
    .line 833
    const/4 v7, 0x3

    .line 834
    if-ne v9, v7, :cond_2c

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    iput v15, v0, LQ1/b;->v:I

    .line 838
    .line 839
    const/4 v7, -0x1

    .line 840
    if-ne v6, v7, :cond_2e

    .line 841
    .line 842
    div-float v7, v36, v32

    .line 843
    .line 844
    iput v7, v0, LQ1/b;->w:F

    .line 845
    .line 846
    :cond_2e
    iget v5, v0, LQ1/b;->w:F

    .line 847
    .line 848
    int-to-float v2, v2

    .line 849
    mul-float/2addr v5, v2

    .line 850
    float-to-int v2, v5

    .line 851
    move/from16 v28, v2

    .line 852
    .line 853
    move/from16 v22, v8

    .line 854
    .line 855
    if-eq v3, v4, :cond_2f

    .line 856
    .line 857
    const/4 v7, 0x4

    .line 858
    goto :goto_1a

    .line 859
    :cond_2f
    move v7, v9

    .line 860
    goto :goto_1c

    .line 861
    :cond_30
    :goto_1d
    move-object/from16 v39, v9

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_31
    move-object/from16 v37, v8

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :goto_1e
    move/from16 v28, v24

    .line 868
    .line 869
    move/from16 v22, v33

    .line 870
    .line 871
    move/from16 v7, v35

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :goto_1f
    iget-object v2, v0, LQ1/b;->o:[I

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    aput v22, v2, v16

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    aput v7, v2, v15

    .line 882
    .line 883
    if-eqz v30, :cond_33

    .line 884
    .line 885
    iget v2, v0, LQ1/b;->v:I

    .line 886
    .line 887
    const/4 v3, -0x1

    .line 888
    if-eqz v2, :cond_32

    .line 889
    .line 890
    if-ne v2, v3, :cond_34

    .line 891
    .line 892
    :cond_32
    move/from16 v15, v17

    .line 893
    .line 894
    const/16 v17, 0x1

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_33
    const/4 v3, -0x1

    .line 898
    :cond_34
    move/from16 v15, v17

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    :goto_20
    if-eqz v30, :cond_36

    .line 903
    .line 904
    iget v2, v0, LQ1/b;->v:I

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    if-eq v2, v5, :cond_35

    .line 908
    .line 909
    if-ne v2, v3, :cond_36

    .line 910
    .line 911
    :cond_35
    const/16 v32, 0x1

    .line 912
    .line 913
    :goto_21
    const/16 v16, 0x0

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_36
    const/16 v32, 0x0

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :goto_22
    aget-object v2, v25, v16

    .line 920
    .line 921
    if-ne v2, v13, :cond_37

    .line 922
    .line 923
    instance-of v2, v0, LQ1/c;

    .line 924
    .line 925
    if-eqz v2, :cond_37

    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    goto :goto_23

    .line 929
    :cond_37
    const/4 v9, 0x0

    .line 930
    :goto_23
    if-eqz v9, :cond_38

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    :cond_38
    iget-object v2, v0, LQ1/b;->H:LQ1/a;

    .line 934
    .line 935
    invoke-virtual {v2}, LQ1/a;->g()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    const/4 v5, 0x1

    .line 940
    xor-int/lit8 v27, v3, 0x1

    .line 941
    .line 942
    move-object/from16 v3, v21

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    aget-boolean v21, v18, v16

    .line 947
    .line 948
    aget-boolean v33, v18, v5

    .line 949
    .line 950
    iget v5, v0, LQ1/b;->k:I

    .line 951
    .line 952
    iget-object v6, v0, LQ1/b;->x:[I

    .line 953
    .line 954
    const/4 v8, 0x2

    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    move-object/from16 v18, v2

    .line 958
    .line 959
    iget-object v2, v0, LQ1/b;->a:[Z

    .line 960
    .line 961
    if-eq v5, v8, :cond_3c

    .line 962
    .line 963
    iget-boolean v5, v0, LQ1/b;->g:Z

    .line 964
    .line 965
    if-nez v5, :cond_3c

    .line 966
    .line 967
    iget-object v5, v0, LQ1/b;->M:LQ1/i;

    .line 968
    .line 969
    if-eqz v5, :cond_39

    .line 970
    .line 971
    iget-object v5, v5, LQ1/b;->C:LQ1/a;

    .line 972
    .line 973
    invoke-virtual {v1, v5}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    goto :goto_24

    .line 978
    :cond_39
    move-object/from16 v5, v34

    .line 979
    .line 980
    :goto_24
    iget-object v8, v0, LQ1/b;->M:LQ1/i;

    .line 981
    .line 982
    if-eqz v8, :cond_3a

    .line 983
    .line 984
    iget-object v8, v8, LQ1/b;->A:LQ1/a;

    .line 985
    .line 986
    invoke-virtual {v1, v8}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    :goto_25
    move-object/from16 v26, v3

    .line 991
    .line 992
    move/from16 v3, v23

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    move/from16 v23, v7

    .line 997
    .line 998
    move-object v7, v5

    .line 999
    goto :goto_26

    .line 1000
    :cond_3a
    move-object/from16 v8, v34

    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :goto_26
    aget-boolean v5, v2, v16

    .line 1004
    .line 1005
    move-object/from16 v35, v6

    .line 1006
    .line 1007
    move-object v6, v8

    .line 1008
    aget-object v8, v25, v16

    .line 1009
    .line 1010
    move/from16 v19, v12

    .line 1011
    .line 1012
    const/16 v38, 0x8

    .line 1013
    .line 1014
    iget v12, v0, LQ1/b;->R:I

    .line 1015
    .line 1016
    move-object/from16 v40, v13

    .line 1017
    .line 1018
    move v13, v14

    .line 1019
    iget v14, v0, LQ1/b;->U:I

    .line 1020
    .line 1021
    move/from16 v41, v15

    .line 1022
    .line 1023
    aget v15, v35, v16

    .line 1024
    .line 1025
    iget v1, v0, LQ1/b;->W:F

    .line 1026
    .line 1027
    move/from16 p2, v1

    .line 1028
    .line 1029
    const/16 v42, 0x1

    .line 1030
    .line 1031
    aget-object v1, v25, v42

    .line 1032
    .line 1033
    move-object/from16 v43, v18

    .line 1034
    .line 1035
    if-ne v1, v4, :cond_3b

    .line 1036
    .line 1037
    move/from16 v18, v42

    .line 1038
    .line 1039
    goto :goto_27

    .line 1040
    :cond_3b
    move/from16 v18, v16

    .line 1041
    .line 1042
    :goto_27
    iget v1, v0, LQ1/b;->p:I

    .line 1043
    .line 1044
    move/from16 v44, v1

    .line 1045
    .line 1046
    iget v1, v0, LQ1/b;->q:I

    .line 1047
    .line 1048
    move/from16 v45, v1

    .line 1049
    .line 1050
    iget v1, v0, LQ1/b;->r:F

    .line 1051
    .line 1052
    move-object/from16 v46, v2

    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    move-object/from16 v47, v10

    .line 1056
    .line 1057
    iget-object v10, v0, LQ1/b;->A:LQ1/a;

    .line 1058
    .line 1059
    move-object/from16 v48, v11

    .line 1060
    .line 1061
    iget-object v11, v0, LQ1/b;->C:LQ1/a;

    .line 1062
    .line 1063
    move/from16 v16, p2

    .line 1064
    .line 1065
    move-object/from16 v58, v4

    .line 1066
    .line 1067
    move-object/from16 v50, v26

    .line 1068
    .line 1069
    move-object/from16 v51, v29

    .line 1070
    .line 1071
    move-object/from16 v52, v31

    .line 1072
    .line 1073
    move-object/from16 v56, v37

    .line 1074
    .line 1075
    move-object/from16 v53, v39

    .line 1076
    .line 1077
    move-object/from16 v55, v40

    .line 1078
    .line 1079
    move/from16 v4, v41

    .line 1080
    .line 1081
    move/from16 v24, v44

    .line 1082
    .line 1083
    move-object/from16 v57, v47

    .line 1084
    .line 1085
    move-object/from16 v54, v48

    .line 1086
    .line 1087
    move/from16 v26, v1

    .line 1088
    .line 1089
    move-object/from16 v29, v25

    .line 1090
    .line 1091
    move/from16 v25, v45

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    invoke-virtual/range {v0 .. v27}, LQ1/b;->e(LI1/a;ZZZZLI1/d;LI1/d;LQ1/b$bar;ZLQ1/a;LQ1/a;IIIIFZZZZZIIIIFZ)V

    .line 1096
    .line 1097
    .line 1098
    move v15, v4

    .line 1099
    goto :goto_28

    .line 1100
    :cond_3c
    move-object/from16 v46, v2

    .line 1101
    .line 1102
    move-object/from16 v50, v3

    .line 1103
    .line 1104
    move-object/from16 v58, v4

    .line 1105
    .line 1106
    move-object/from16 v35, v6

    .line 1107
    .line 1108
    move-object/from16 v57, v10

    .line 1109
    .line 1110
    move-object/from16 v54, v11

    .line 1111
    .line 1112
    move/from16 v19, v12

    .line 1113
    .line 1114
    move-object/from16 v55, v13

    .line 1115
    .line 1116
    move-object/from16 v43, v18

    .line 1117
    .line 1118
    move/from16 v3, v23

    .line 1119
    .line 1120
    move-object/from16 v51, v29

    .line 1121
    .line 1122
    move-object/from16 v52, v31

    .line 1123
    .line 1124
    move-object/from16 v56, v37

    .line 1125
    .line 1126
    move-object/from16 v53, v39

    .line 1127
    .line 1128
    move/from16 v23, v7

    .line 1129
    .line 1130
    move-object/from16 v29, v25

    .line 1131
    .line 1132
    :goto_28
    iget v2, v0, LQ1/b;->l:I

    .line 1133
    .line 1134
    const/4 v4, 0x2

    .line 1135
    if-ne v2, v4, :cond_3d

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    goto :goto_29

    .line 1139
    :cond_3d
    const/4 v14, 0x1

    .line 1140
    :goto_29
    if-eqz v14, :cond_48

    .line 1141
    .line 1142
    iget-boolean v2, v0, LQ1/b;->h:Z

    .line 1143
    .line 1144
    if-nez v2, :cond_48

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    aget-object v2, v29, v5

    .line 1148
    .line 1149
    move-object/from16 v4, v55

    .line 1150
    .line 1151
    if-ne v2, v4, :cond_3e

    .line 1152
    .line 1153
    instance-of v2, v0, LQ1/c;

    .line 1154
    .line 1155
    if-eqz v2, :cond_3e

    .line 1156
    .line 1157
    move v9, v5

    .line 1158
    goto :goto_2a

    .line 1159
    :cond_3e
    const/4 v9, 0x0

    .line 1160
    :goto_2a
    if-eqz v9, :cond_3f

    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    goto :goto_2b

    .line 1164
    :cond_3f
    move/from16 v13, v28

    .line 1165
    .line 1166
    :goto_2b
    iget-object v2, v0, LQ1/b;->M:LQ1/i;

    .line 1167
    .line 1168
    if-eqz v2, :cond_40

    .line 1169
    .line 1170
    iget-object v2, v2, LQ1/b;->D:LQ1/a;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v7, v2

    .line 1177
    goto :goto_2c

    .line 1178
    :cond_40
    move-object/from16 v7, v34

    .line 1179
    .line 1180
    :goto_2c
    iget-object v2, v0, LQ1/b;->M:LQ1/i;

    .line 1181
    .line 1182
    if-eqz v2, :cond_41

    .line 1183
    .line 1184
    iget-object v2, v2, LQ1/b;->B:LQ1/a;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v34

    .line 1190
    :cond_41
    move-object/from16 v6, v34

    .line 1191
    .line 1192
    iget v2, v0, LQ1/b;->T:I

    .line 1193
    .line 1194
    if-gtz v2, :cond_43

    .line 1195
    .line 1196
    iget v4, v0, LQ1/b;->Z:I

    .line 1197
    .line 1198
    const/16 v8, 0x8

    .line 1199
    .line 1200
    if-ne v4, v8, :cond_42

    .line 1201
    .line 1202
    :goto_2d
    move-object/from16 v4, v57

    .line 1203
    .line 1204
    goto :goto_2e

    .line 1205
    :cond_42
    move-object/from16 v10, v52

    .line 1206
    .line 1207
    const/4 v12, 0x0

    .line 1208
    goto :goto_30

    .line 1209
    :cond_43
    const/16 v8, 0x8

    .line 1210
    .line 1211
    goto :goto_2d

    .line 1212
    :goto_2e
    iget-object v10, v4, LQ1/a;->f:LQ1/a;

    .line 1213
    .line 1214
    if-eqz v10, :cond_45

    .line 1215
    .line 1216
    move-object/from16 v10, v52

    .line 1217
    .line 1218
    move-object/from16 v11, v54

    .line 1219
    .line 1220
    invoke-virtual {v1, v11, v10, v2, v8}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v4, LQ1/a;->f:LQ1/a;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v4}, LQ1/a;->d()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v1, v11, v2, v4, v8}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v15, :cond_44

    .line 1237
    .line 1238
    move-object/from16 v2, v56

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const/4 v4, 0x5

    .line 1245
    const/4 v12, 0x0

    .line 1246
    invoke-virtual {v1, v7, v2, v12, v4}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_2f

    .line 1250
    :cond_44
    const/4 v12, 0x0

    .line 1251
    :goto_2f
    move/from16 v27, v12

    .line 1252
    .line 1253
    goto :goto_30

    .line 1254
    :cond_45
    move-object/from16 v10, v52

    .line 1255
    .line 1256
    move-object/from16 v11, v54

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    iget v14, v0, LQ1/b;->Z:I

    .line 1260
    .line 1261
    if-ne v14, v8, :cond_46

    .line 1262
    .line 1263
    invoke-virtual {v4}, LQ1/a;->d()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v1, v11, v10, v2, v8}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_30

    .line 1271
    :cond_46
    invoke-virtual {v1, v11, v10, v2, v8}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 1272
    .line 1273
    .line 1274
    :goto_30
    aget-boolean v2, v46, v5

    .line 1275
    .line 1276
    aget-object v8, v29, v5

    .line 1277
    .line 1278
    move/from16 v16, v12

    .line 1279
    .line 1280
    iget v12, v0, LQ1/b;->S:I

    .line 1281
    .line 1282
    iget v14, v0, LQ1/b;->V:I

    .line 1283
    .line 1284
    aget v4, v35, v5

    .line 1285
    .line 1286
    iget v11, v0, LQ1/b;->X:F

    .line 1287
    .line 1288
    aget-object v5, v29, v16

    .line 1289
    .line 1290
    move-object/from16 v1, v58

    .line 1291
    .line 1292
    if-ne v5, v1, :cond_47

    .line 1293
    .line 1294
    const/16 v18, 0x1

    .line 1295
    .line 1296
    goto :goto_31

    .line 1297
    :cond_47
    move/from16 v18, v16

    .line 1298
    .line 1299
    :goto_31
    iget v1, v0, LQ1/b;->s:I

    .line 1300
    .line 1301
    iget v5, v0, LQ1/b;->t:I

    .line 1302
    .line 1303
    move/from16 v24, v1

    .line 1304
    .line 1305
    iget v1, v0, LQ1/b;->u:F

    .line 1306
    .line 1307
    move/from16 v25, v5

    .line 1308
    .line 1309
    move v5, v2

    .line 1310
    const/4 v2, 0x0

    .line 1311
    move-object/from16 v31, v10

    .line 1312
    .line 1313
    iget-object v10, v0, LQ1/b;->B:LQ1/a;

    .line 1314
    .line 1315
    move/from16 v49, v16

    .line 1316
    .line 1317
    move/from16 v16, v11

    .line 1318
    .line 1319
    iget-object v11, v0, LQ1/b;->D:LQ1/a;

    .line 1320
    .line 1321
    move/from16 v17, v4

    .line 1322
    .line 1323
    move v4, v3

    .line 1324
    move v3, v15

    .line 1325
    move/from16 v15, v17

    .line 1326
    .line 1327
    move/from16 v17, v20

    .line 1328
    .line 1329
    move/from16 v20, v19

    .line 1330
    .line 1331
    move/from16 v19, v17

    .line 1332
    .line 1333
    move/from16 v17, v23

    .line 1334
    .line 1335
    move/from16 v23, v22

    .line 1336
    .line 1337
    move/from16 v22, v17

    .line 1338
    .line 1339
    move/from16 v26, v1

    .line 1340
    .line 1341
    move-object/from16 v59, v31

    .line 1342
    .line 1343
    move/from16 v17, v32

    .line 1344
    .line 1345
    move/from16 v21, v33

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    invoke-virtual/range {v0 .. v27}, LQ1/b;->e(LI1/a;ZZZZLI1/d;LI1/d;LQ1/b$bar;ZLQ1/a;LQ1/a;IIIIFZZZZZIIIIFZ)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_32

    .line 1353
    :cond_48
    move-object/from16 v59, v52

    .line 1354
    .line 1355
    :goto_32
    if-eqz v30, :cond_4a

    .line 1356
    .line 1357
    iget v2, v0, LQ1/b;->v:I

    .line 1358
    .line 1359
    const/high16 v3, -0x40800000    # -1.0f

    .line 1360
    .line 1361
    const/4 v15, 0x1

    .line 1362
    if-ne v2, v15, :cond_49

    .line 1363
    .line 1364
    iget v2, v0, LQ1/b;->w:F

    .line 1365
    .line 1366
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    iget-object v5, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1371
    .line 1372
    move-object/from16 v6, v53

    .line 1373
    .line 1374
    invoke-interface {v5, v6, v3}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1378
    .line 1379
    move-object/from16 v10, v59

    .line 1380
    .line 1381
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1382
    .line 1383
    invoke-interface {v3, v10, v5}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1387
    .line 1388
    move-object/from16 v7, v51

    .line 1389
    .line 1390
    invoke-interface {v3, v7, v2}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1394
    .line 1395
    neg-float v2, v2

    .line 1396
    move-object/from16 v8, v50

    .line 1397
    .line 1398
    invoke-interface {v3, v8, v2}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v4}, LI1/a;->c(LI1/baz;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_33

    .line 1405
    :cond_49
    move-object/from16 v8, v50

    .line 1406
    .line 1407
    move-object/from16 v7, v51

    .line 1408
    .line 1409
    move-object/from16 v6, v53

    .line 1410
    .line 1411
    move-object/from16 v10, v59

    .line 1412
    .line 1413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    iget v2, v0, LQ1/b;->w:F

    .line 1416
    .line 1417
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v9, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1422
    .line 1423
    invoke-interface {v9, v7, v3}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1427
    .line 1428
    invoke-interface {v3, v8, v5}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1432
    .line 1433
    invoke-interface {v3, v6, v2}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v4, LI1/baz;->d:LI1/baz$bar;

    .line 1437
    .line 1438
    neg-float v2, v2

    .line 1439
    invoke-interface {v3, v10, v2}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v4}, LI1/a;->c(LI1/baz;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_4a
    :goto_33
    invoke-virtual/range {v43 .. v43}, LQ1/a;->g()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_4b

    .line 1450
    .line 1451
    move-object/from16 v2, v43

    .line 1452
    .line 1453
    iget-object v3, v2, LQ1/a;->f:LQ1/a;

    .line 1454
    .line 1455
    iget-object v3, v3, LQ1/a;->d:LQ1/b;

    .line 1456
    .line 1457
    iget v4, v0, LQ1/b;->y:F

    .line 1458
    .line 1459
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1460
    .line 1461
    add-float/2addr v4, v5

    .line 1462
    float-to-double v4, v4

    .line 1463
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    double-to-float v4, v4

    .line 1468
    invoke-virtual {v2}, LQ1/a;->d()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    sget-object v5, LQ1/a$bar;->a:LQ1/a$bar;

    .line 1473
    .line 1474
    invoke-virtual {v0, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-virtual {v1, v6}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    sget-object v7, LQ1/a$bar;->b:LQ1/a$bar;

    .line 1483
    .line 1484
    invoke-virtual {v0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-virtual {v1, v8}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    sget-object v9, LQ1/a$bar;->c:LQ1/a$bar;

    .line 1493
    .line 1494
    invoke-virtual {v0, v9}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    invoke-virtual {v1, v10}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    sget-object v11, LQ1/a$bar;->d:LQ1/a$bar;

    .line 1503
    .line 1504
    invoke-virtual {v0, v11}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v1, v12}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    invoke-virtual {v3, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v1, v5}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v3, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v1, v7}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v3, v9}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-virtual {v1, v9}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-virtual {v3, v11}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v1, v3}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    float-to-double v13, v4

    .line 1549
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v15

    .line 1553
    move-wide/from16 v17, v13

    .line 1554
    .line 1555
    int-to-double v13, v2

    .line 1556
    move-wide/from16 v19, v13

    .line 1557
    .line 1558
    mul-double v13, v15, v19

    .line 1559
    .line 1560
    double-to-float v2, v13

    .line 1561
    iget-object v4, v11, LI1/baz;->d:LI1/baz$bar;

    .line 1562
    .line 1563
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1564
    .line 1565
    invoke-interface {v4, v7, v13}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v11, LI1/baz;->d:LI1/baz$bar;

    .line 1569
    .line 1570
    invoke-interface {v4, v3, v13}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v3, v11, LI1/baz;->d:LI1/baz$bar;

    .line 1574
    .line 1575
    const/high16 v4, -0x41000000    # -0.5f

    .line 1576
    .line 1577
    invoke-interface {v3, v8, v4}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v11, LI1/baz;->d:LI1/baz$bar;

    .line 1581
    .line 1582
    invoke-interface {v3, v12, v4}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1583
    .line 1584
    .line 1585
    neg-float v2, v2

    .line 1586
    iput v2, v11, LI1/baz;->b:F

    .line 1587
    .line 1588
    invoke-virtual {v1, v11}, LI1/a;->c(LI1/baz;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v7

    .line 1599
    mul-double v7, v7, v19

    .line 1600
    .line 1601
    double-to-float v3, v7

    .line 1602
    iget-object v7, v2, LI1/baz;->d:LI1/baz$bar;

    .line 1603
    .line 1604
    invoke-interface {v7, v5, v13}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v5, v2, LI1/baz;->d:LI1/baz$bar;

    .line 1608
    .line 1609
    invoke-interface {v5, v9, v13}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v5, v2, LI1/baz;->d:LI1/baz$bar;

    .line 1613
    .line 1614
    invoke-interface {v5, v6, v4}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v5, v2, LI1/baz;->d:LI1/baz$bar;

    .line 1618
    .line 1619
    invoke-interface {v5, v10, v4}, LI1/baz$bar;->i(LI1/d;F)V

    .line 1620
    .line 1621
    .line 1622
    neg-float v3, v3

    .line 1623
    iput v3, v2, LI1/baz;->b:F

    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, LI1/a;->c(LI1/baz;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_4b
    const/4 v2, 0x0

    .line 1629
    iput-boolean v2, v0, LQ1/b;->g:Z

    .line 1630
    .line 1631
    iput-boolean v2, v0, LQ1/b;->h:Z

    .line 1632
    .line 1633
    return-void
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LQ1/b;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final e(LI1/a;ZZZZLI1/d;LI1/d;LQ1/b$bar;ZLQ1/a;LQ1/a;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v8

    .line 3
    iget-object v9, v12, LQ1/a;->f:LQ1/a;

    .line 4
    invoke-virtual {v1, v9}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v9

    .line 5
    iget-object v15, v13, LQ1/a;->f:LQ1/a;

    .line 6
    invoke-virtual {v1, v15}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, LQ1/a;->g()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, LQ1/a;->g()Z

    move-result v17

    .line 9
    iget-object v11, v0, LQ1/b;->H:LQ1/a;

    invoke-virtual {v11}, LQ1/a;->g()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, LQ1/b;->c:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, LQ1/b;->c:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, LQ1/b;->d:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, LQ1/b;->d:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, LQ1/b;->Z:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, LI1/a;->d(LI1/d;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, LQ1/a;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, LI1/a;->e(LI1/d;LI1/d;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, LI1/a;->f(LI1/d;LI1/d;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, LI1/a;->g(LI1/d;LI1/d;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, LI1/a;->g(LI1/d;LI1/d;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, LI1/a;->g(LI1/d;LI1/d;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, LI1/a;->g(LI1/d;LI1/d;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, LQ1/a;->e:LQ1/a$bar;

    .line 36
    sget-object v10, LQ1/a$bar;->d:LQ1/a$bar;

    sget-object v13, LQ1/a$bar;->b:LQ1/a$bar;

    if-eq v2, v13, :cond_1c

    if-ne v2, v10, :cond_1b

    goto :goto_8

    .line 37
    :cond_1b
    iget-object v2, v0, LQ1/b;->M:LQ1/i;

    sget-object v10, LQ1/a$bar;->a:LQ1/a$bar;

    .line 38
    invoke-virtual {v2, v10}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v2

    .line 40
    iget-object v10, v0, LQ1/b;->M:LQ1/i;

    sget-object v13, LQ1/a$bar;->c:LQ1/a$bar;

    .line 41
    invoke-virtual {v10, v13}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v10

    goto :goto_9

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, v0, LQ1/b;->M:LQ1/i;

    .line 44
    invoke-virtual {v2, v13}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v2

    .line 46
    iget-object v13, v0, LQ1/b;->M:LQ1/i;

    .line 47
    invoke-virtual {v13, v10}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    move-result-object v10

    .line 49
    :goto_9
    invoke-virtual {v1}, LI1/a;->l()LI1/baz;

    move-result-object v13

    .line 50
    iget-object v15, v13, LI1/baz;->d:LI1/baz$bar;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, LI1/baz$bar;->i(LI1/d;F)V

    .line 51
    iget-object v4, v13, LI1/baz;->d:LI1/baz$bar;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, LI1/baz$bar;->i(LI1/d;F)V

    .line 52
    iget-object v4, v13, LI1/baz;->d:LI1/baz$bar;

    invoke-interface {v4, v10, v6}, LI1/baz$bar;->i(LI1/d;F)V

    .line 53
    iget-object v4, v13, LI1/baz;->d:LI1/baz$bar;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, LI1/baz$bar;->i(LI1/d;F)V

    .line 54
    invoke-virtual {v1, v13}, LI1/a;->c(LI1/baz;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v4, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 55
    iget-object v2, v12, LQ1/a;->f:LQ1/a;

    iget-object v2, v2, LQ1/a;->d:LQ1/b;

    if-eqz p3, :cond_22

    .line 56
    instance-of v2, v2, LQ1/bar;

    if-eqz v2, :cond_22

    const/16 v2, 0x8

    goto :goto_c

    :cond_22
    const/4 v2, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 57
    invoke-virtual/range {p11 .. p11}, LQ1/a;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 58
    invoke-virtual {v1, v8, v6, v2, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v7, v15, v3, v2}, LI1/a;->f(LI1/d;LI1/d;II)V

    move-object/from16 v13, p11

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 60
    iget-object v2, v12, LQ1/a;->f:LQ1/a;

    iget-object v11, v2, LQ1/a;->d:LQ1/b;

    move-object/from16 v2, p11

    .line 61
    iget-object v4, v2, LQ1/a;->f:LQ1/a;

    iget-object v4, v4, LQ1/a;->d:LQ1/b;

    move/from16 p5, v10

    .line 62
    iget-object v10, v0, LQ1/b;->M:LQ1/i;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 63
    iget-boolean v5, v9, LI1/d;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, LI1/d;->f:Z

    if-eqz v5, :cond_26

    .line 64
    invoke-virtual {v12}, LQ1/a;->d()I

    move-result v3

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v7, v9, v3, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 66
    invoke-virtual {v2}, LQ1/a;->d()I

    move-result v2

    neg-int v2, v2

    .line 67
    invoke-virtual {v1, v8, v6, v2, v13}, LI1/a;->e(LI1/d;LI1/d;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 68
    :goto_d
    instance-of v1, v11, LQ1/bar;

    if-nez v1, :cond_29

    instance-of v1, v4, LQ1/bar;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 69
    instance-of v1, v11, LQ1/bar;

    if-nez v1, :cond_2c

    instance-of v1, v4, LQ1/bar;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 70
    iget v1, v0, LQ1/b;->v:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 71
    iget-boolean v1, v9, LI1/d;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, LI1/d;->f:Z

    if-eqz v1, :cond_3c

    .line 72
    invoke-virtual {v12}, LQ1/a;->d()I

    move-result v1

    .line 73
    invoke-virtual {v2}, LQ1/a;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 74
    invoke-virtual/range {p17 .. p25}, LI1/a;->b(LI1/d;LI1/d;IFLI1/d;LI1/d;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 75
    iget-object v3, v2, LQ1/a;->f:LQ1/a;

    if-eqz v3, :cond_3b

    .line 76
    invoke-virtual {v2}, LQ1/a;->d()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v3, v7, v15, v2}, LI1/a;->f(LI1/d;LI1/d;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 78
    :goto_20
    invoke-virtual {v12}, LQ1/a;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 79
    invoke-virtual/range {p11 .. p11}, LQ1/a;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 80
    invoke-virtual/range {v1 .. v9}, LI1/a;->b(LI1/d;LI1/d;IFLI1/d;LI1/d;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 81
    :goto_21
    iget v3, v0, LQ1/b;->Z:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_41

    .line 82
    iget-object v3, v13, LQ1/a;->a:Ljava/util/HashSet;

    if-nez v3, :cond_40

    goto/16 :goto_30

    .line 83
    :cond_40
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 84
    instance-of v3, v11, LQ1/bar;

    if-nez v3, :cond_42

    instance-of v3, v12, LQ1/bar;

    if-eqz v3, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 85
    :cond_43
    invoke-virtual/range {p10 .. p10}, LQ1/a;->d()I

    move-result v3

    .line 86
    invoke-virtual {v1, v2, v5, v3, v9}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 87
    invoke-virtual {v13}, LQ1/a;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v9}, LI1/a;->g(LI1/d;LI1/d;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 88
    instance-of v3, v11, LQ1/bar;

    if-nez v3, :cond_45

    instance-of v3, v12, LQ1/bar;

    if-nez v3, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v3, v16

    move v9, v3

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v3

    .line 89
    :cond_48
    :goto_23
    instance-of v4, v11, LQ1/e;

    if-nez v4, :cond_49

    instance-of v4, v12, LQ1/e;

    if-eqz v4, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 90
    :cond_4a
    instance-of v4, v11, LQ1/bar;

    if-nez v4, :cond_4b

    instance-of v4, v12, LQ1/bar;

    if-eqz v4, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v4, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v4, v16

    .line 91
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4e
    if-eqz v20, :cond_50

    .line 92
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v3

    .line 93
    :goto_25
    invoke-virtual/range {p10 .. p10}, LQ1/a;->d()I

    move-result v3

    .line 94
    invoke-virtual {v1, v2, v5, v3, v10}, LI1/a;->e(LI1/d;LI1/d;II)V

    .line 95
    invoke-virtual {v13}, LQ1/a;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, LI1/a;->e(LI1/d;LI1/d;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 96
    invoke-virtual/range {p10 .. p10}, LQ1/a;->d()I

    move-result v3

    goto :goto_26

    :cond_52
    const/4 v3, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v4, 0x5

    .line 97
    invoke-virtual {v1, v2, v15, v3, v4}, LI1/a;->f(LI1/d;LI1/d;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v7, v2, v10, v4}, LI1/a;->f(LI1/d;LI1/d;II)V

    :cond_54
    const/4 v4, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 99
    invoke-virtual {v1, v7, v2, v10, v4}, LI1/a;->f(LI1/d;LI1/d;II)V

    :goto_27
    move v10, v4

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 100
    iget-object v2, v13, LQ1/a;->f:LQ1/a;

    if-eqz v2, :cond_56

    .line 101
    invoke-virtual {v13}, LQ1/a;->d()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 102
    invoke-virtual {v1, v3, v7, v15, v10}, LI1/a;->f(LI1/d;LI1/d;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 103
    invoke-virtual {v1, v2, v15, v10, v13}, LI1/a;->f(LI1/d;LI1/d;II)V

    .line 104
    iget-object v2, v0, LQ1/b;->E:LQ1/a;

    if-nez p2, :cond_58

    iget-object v4, v2, LQ1/a;->f:LQ1/a;

    if-nez v4, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 105
    iget-object v2, v2, LQ1/a;->f:LQ1/a;

    if-eqz v2, :cond_5a

    .line 106
    iget-object v2, v2, LQ1/a;->d:LQ1/b;

    .line 107
    iget v4, v2, LQ1/b;->P:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_59

    iget-object v2, v2, LQ1/b;->L:[LQ1/b$bar;

    const/16 v22, 0x0

    aget-object v4, v2, v22

    sget-object v5, LQ1/b$bar;->c:LQ1/b$bar;

    if-ne v4, v5, :cond_59

    const/16 v21, 0x1

    aget-object v2, v2, v21

    if-ne v2, v5, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 108
    invoke-virtual {v1, v3, v7, v10, v13}, LI1/a;->f(LI1/d;LI1/d;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V
    .locals 10

    .line 1
    sget-object v0, LQ1/a$bar;->h:LQ1/a$bar;

    .line 2
    .line 3
    sget-object v1, LQ1/a$bar;->g:LQ1/a$bar;

    .line 4
    .line 5
    sget-object v2, LQ1/a$bar;->a:LQ1/a$bar;

    .line 6
    .line 7
    sget-object v3, LQ1/a$bar;->b:LQ1/a$bar;

    .line 8
    .line 9
    sget-object v4, LQ1/a$bar;->c:LQ1/a$bar;

    .line 10
    .line 11
    sget-object v5, LQ1/a$bar;->d:LQ1/a$bar;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, LQ1/a$bar;->f:LQ1/a$bar;

    .line 15
    .line 16
    if-ne p1, v7, :cond_c

    .line 17
    .line 18
    if-ne p3, v7, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v4}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LQ1/a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, LQ1/a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v4, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, LQ1/a;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, LQ1/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p2, v5, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v9, :cond_1c

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v0}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eq p3, v2, :cond_b

    .line 131
    .line 132
    if-ne p3, v4, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eq p3, v3, :cond_a

    .line 136
    .line 137
    if-ne p3, v5, :cond_1c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, p2, p3, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, v4, p2, p3, v6}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    throw p1

    .line 177
    :cond_c
    if-ne p1, v1, :cond_e

    .line 178
    .line 179
    if-eq p3, v2, :cond_d

    .line 180
    .line 181
    if-ne p3, v4, :cond_e

    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0, v2}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, v4}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    if-ne p1, v0, :cond_10

    .line 210
    .line 211
    if-eq p3, v3, :cond_f

    .line 212
    .line 213
    if-ne p3, v5, :cond_10

    .line 214
    .line 215
    :cond_f
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    if-ne p1, v1, :cond_11

    .line 242
    .line 243
    if-ne p3, v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0, v2}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v2}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v4}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1, p4, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    if-ne p1, v0, :cond_12

    .line 280
    .line 281
    if-ne p3, v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, v3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, v3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-virtual {p1, p4, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p1, p4, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2, v6}, LQ1/a;->a(LQ1/a;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    invoke-virtual {p0, p1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v6, p2}, LQ1/a;->h(LQ1/a;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_1c

    .line 330
    .line 331
    sget-object p3, LQ1/a$bar;->e:LQ1/a$bar;

    .line 332
    .line 333
    if-ne p1, p3, :cond_14

    .line 334
    .line 335
    invoke-virtual {p0, v3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v5}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, LQ1/a;->i()V

    .line 346
    .line 347
    .line 348
    :cond_13
    if-eqz p3, :cond_1b

    .line 349
    .line 350
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_14
    if-eq p1, v3, :cond_18

    .line 355
    .line 356
    if-ne p1, v5, :cond_15

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_15
    if-eq p1, v2, :cond_16

    .line 360
    .line 361
    if-ne p1, v4, :cond_1b

    .line 362
    .line 363
    :cond_16
    invoke-virtual {p0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    iget-object v0, p3, LQ1/a;->f:LQ1/a;

    .line 368
    .line 369
    if-eq v0, p2, :cond_17

    .line 370
    .line 371
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 372
    .line 373
    .line 374
    :cond_17
    invoke-virtual {p0, p1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, LQ1/a;->e()LQ1/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p3}, LQ1/a;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    invoke-virtual {p1}, LQ1/a;->i()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_19

    .line 404
    .line 405
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 406
    .line 407
    .line 408
    :cond_19
    invoke-virtual {p0, v7}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    iget-object v1, p3, LQ1/a;->f:LQ1/a;

    .line 413
    .line 414
    if-eq v1, p2, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    invoke-virtual {p0, p1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, LQ1/a;->e()LQ1/a;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, v0}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p3}, LQ1/a;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-virtual {p1}, LQ1/a;->i()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, LQ1/a;->i()V

    .line 441
    .line 442
    .line 443
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, LQ1/a;->a(LQ1/a;I)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    return-void
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
.end method

.method public final g(LQ1/a;LQ1/a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, LQ1/a;->d:LQ1/b;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQ1/a;->e:LQ1/a$bar;

    .line 6
    .line 7
    iget-object v0, p2, LQ1/a;->d:LQ1/b;

    .line 8
    .line 9
    iget-object p2, p2, LQ1/a;->e:LQ1/a$bar;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, LQ1/b;->f(LQ1/a$bar;LQ1/b;LQ1/a$bar;I)V

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
.end method

.method public final h(LI1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LQ1/b;->T:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LQ1/b;->E:LQ1/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LI1/a;->k(Ljava/lang/Object;)LI1/d;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public i(LQ1/a$bar;)LQ1/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, LQ1/b;->G:LQ1/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, LQ1/b;->F:LQ1/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, LQ1/b;->H:LQ1/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, LQ1/b;->E:LQ1/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, LQ1/b;->D:LQ1/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, LQ1/b;->C:LQ1/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, LQ1/b;->B:LQ1/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, LQ1/b;->A:LQ1/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final j(I)LQ1/b$bar;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->L:[LQ1/b$bar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
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

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, LQ1/b;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LQ1/b;->O:I

    .line 10
    .line 11
    return v0
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

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, LQ1/b;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LQ1/b;->N:I

    .line 10
    .line 11
    return v0
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

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->M:LQ1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LQ1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQ1/c;

    .line 10
    .line 11
    iget v0, p0, LQ1/b;->R:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LQ1/b;->R:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->M:LQ1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LQ1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQ1/c;

    .line 10
    .line 11
    iget v0, p0, LQ1/b;->S:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LQ1/b;->S:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, LQ1/b;->A:LQ1/a;

    .line 7
    .line 8
    iget-object p1, p1, LQ1/a;->f:LQ1/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, LQ1/b;->C:LQ1/a;

    .line 16
    .line 17
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, LQ1/b;->B:LQ1/a;

    .line 29
    .line 30
    iget-object p1, p1, LQ1/a;->f:LQ1/a;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, LQ1/b;->D:LQ1/a;

    .line 38
    .line 39
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, LQ1/b;->E:LQ1/a;

    .line 48
    .line 49
    iget-object v3, v3, LQ1/a;->f:LQ1/a;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v1

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
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

.method public final p(II)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ1/b;->A:LQ1/a;

    .line 4
    .line 5
    iget-object v0, p1, LQ1/a;->f:LQ1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 14
    .line 15
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, LQ1/a;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LQ1/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, LQ1/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, LQ1/a;->f:LQ1/a;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ1/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, LQ1/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, LQ1/b;->B:LQ1/a;

    .line 48
    .line 49
    iget-object v0, p1, LQ1/a;->f:LQ1/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 58
    .line 59
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, LQ1/a;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LQ1/a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, LQ1/a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, LQ1/a;->f:LQ1/a;

    .line 77
    .line 78
    invoke-virtual {v0}, LQ1/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, LQ1/a;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1
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

.method public final q(LQ1/a$bar;LQ1/b;LQ1/a$bar;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, LQ1/b;->i(LQ1/a$bar;)LQ1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, LQ1/a;->b(LQ1/a;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final r(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LQ1/b;->I:[LQ1/a;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LQ1/a;->f:LQ1/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LQ1/a;->f:LQ1/a;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LQ1/a;->f:LQ1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LQ1/a;->f:LQ1/a;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 2
    .line 3
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LQ1/a;->f:LQ1/a;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LQ1/a;->f:LQ1/a;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 2
    .line 3
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LQ1/a;->f:LQ1/a;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 12
    .line 13
    iget-object v1, v0, LQ1/a;->f:LQ1/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LQ1/a;->f:LQ1/a;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQ1/b;->b0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LQ1/b;->b0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LQ1/b;->R:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LQ1/b;->S:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LQ1/b;->N:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LQ1/b;->O:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ1/b;->Z:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 12
    .line 13
    iget-boolean v0, v0, LQ1/a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ1/b;->A:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/b;->B:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/b;->C:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ1/b;->D:LQ1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ1/b;->E:LQ1/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQ1/b;->F:LQ1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LQ1/b;->G:LQ1/a;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQ1/b;->H:LQ1/a;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ1/a;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LQ1/b;->M:LQ1/i;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, LQ1/b;->y:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LQ1/b;->N:I

    .line 50
    .line 51
    iput v1, p0, LQ1/b;->O:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, LQ1/b;->P:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, LQ1/b;->Q:I

    .line 58
    .line 59
    iput v1, p0, LQ1/b;->R:I

    .line 60
    .line 61
    iput v1, p0, LQ1/b;->S:I

    .line 62
    .line 63
    iput v1, p0, LQ1/b;->T:I

    .line 64
    .line 65
    iput v1, p0, LQ1/b;->U:I

    .line 66
    .line 67
    iput v1, p0, LQ1/b;->V:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, LQ1/b;->W:F

    .line 72
    .line 73
    iput v3, p0, LQ1/b;->X:F

    .line 74
    .line 75
    iget-object v3, p0, LQ1/b;->L:[LQ1/b$bar;

    .line 76
    .line 77
    sget-object v4, LQ1/b$bar;->a:LQ1/b$bar;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, LQ1/b;->Y:Lc1/X;

    .line 85
    .line 86
    iput v1, p0, LQ1/b;->Z:I

    .line 87
    .line 88
    iput v1, p0, LQ1/b;->c0:I

    .line 89
    .line 90
    iput v1, p0, LQ1/b;->d0:I

    .line 91
    .line 92
    iget-object v0, p0, LQ1/b;->e0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, LQ1/b;->k:I

    .line 101
    .line 102
    iput v2, p0, LQ1/b;->l:I

    .line 103
    .line 104
    iget-object v0, p0, LQ1/b;->x:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, LQ1/b;->m:I

    .line 114
    .line 115
    iput v1, p0, LQ1/b;->n:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, LQ1/b;->r:F

    .line 120
    .line 121
    iput v0, p0, LQ1/b;->u:F

    .line 122
    .line 123
    iput v3, p0, LQ1/b;->q:I

    .line 124
    .line 125
    iput v3, p0, LQ1/b;->t:I

    .line 126
    .line 127
    iput v1, p0, LQ1/b;->p:I

    .line 128
    .line 129
    iput v1, p0, LQ1/b;->s:I

    .line 130
    .line 131
    iput v2, p0, LQ1/b;->v:I

    .line 132
    .line 133
    iput v0, p0, LQ1/b;->w:F

    .line 134
    .line 135
    iget-object v0, p0, LQ1/b;->a:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iget-object v0, p0, LQ1/b;->K:[Z

    .line 142
    .line 143
    aput-boolean v1, v0, v1

    .line 144
    .line 145
    aput-boolean v1, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, LQ1/b;->b:Z

    .line 148
    .line 149
    iget-object v0, p0, LQ1/b;->o:[I

    .line 150
    .line 151
    aput v1, v0, v1

    .line 152
    .line 153
    aput v1, v0, v5

    .line 154
    .line 155
    iput v2, p0, LQ1/b;->c:I

    .line 156
    .line 157
    iput v2, p0, LQ1/b;->d:I

    .line 158
    .line 159
    return-void
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

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/b;->M:LQ1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LQ1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQ1/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LQ1/a;

    .line 25
    .line 26
    invoke-virtual {v3}, LQ1/a;->i()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ1/b;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LQ1/b;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LQ1/b;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LQ1/b;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LQ1/a;

    .line 24
    .line 25
    iput-boolean v0, v4, LQ1/a;->c:Z

    .line 26
    .line 27
    iput v0, v4, LQ1/a;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
