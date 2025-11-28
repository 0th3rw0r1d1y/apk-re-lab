.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$bar;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LZ/N;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/x<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.baz;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:LO/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LO/F;->d()LO/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    .line 9
    .line 10
    invoke-static {}, LO/H;->a()LO/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LO/y;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/b;

    .line 57
    .line 58
    return-void
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

.method public static c(LZ/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LZ/N;->n(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, LZ/N;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, LC1/m;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, LC1/m;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, LZ/N;->n(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, LC1/m;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, LC1/m;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, LZ/l;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
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

.method public static h([ILZ/N;)I
    .locals 5

    .line 1
    invoke-interface {p1}, LZ/N;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LZ/N;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, LZ/N;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
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


# virtual methods
.method public final a(ILjava/lang/Object;)LZ/l;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LZ/l;

    .line 17
    .line 18
    iget-object v6, v5, LZ/l;->n:LP0/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, LZ/l;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, LP0/b;->t:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v9, v7

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v10, v5, LZ/l;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v3, v10

    .line 51
    iget-wide v5, v6, LP0/b;->t:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, LC1/r;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
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

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/a;LZ/O;ZZIZIILkotlinx/coroutines/internal/c;LM0/c2;)V
    .locals 46
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZ/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LM0/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, LZ/N;

    .line 6
    invoke-interface {v13}, LZ/N;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v13, v15}, LZ/N;->m(I)Ljava/lang/Object;

    move-result-object v11

    .line 8
    instance-of v9, v11, LZ/f;

    if-eqz v9, :cond_0

    move-object v9, v11

    check-cast v9, LZ/f;

    goto :goto_2

    :cond_0
    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    iget v8, v12, LO/E;->e:I

    if-nez v8, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ/N;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LZ/N;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v1}, LC1/n;->a(II)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, v9}, LC1/n;->a(II)J

    move-result-wide v10

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 15
    :goto_7
    iget-object v13, v12, LO/E;->b:[Ljava/lang/Object;

    .line 16
    iget-object v14, v12, LO/E;->a:[J

    .line 17
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    .line 18
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LO/y;

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v1

    if-ltz v15, :cond_c

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    .line 19
    aget-wide v13, v26, v1

    not-long v2, v13

    shl-long v2, v2, v22

    and-long/2addr v2, v13

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_b

    sub-int v2, v1, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v27, v13, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_9

    shl-int/lit8 v27, v1, 0x3

    add-int v27, v27, v3

    move/from16 v28, v3

    .line 20
    aget-object v3, v25, v27

    .line 21
    invoke-virtual {v9, v3}, LO/y;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v28, v3

    :goto_a
    shr-long v13, v13, p10

    add-int/lit8 v3, v28, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v15, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    const/16 v25, 0x20

    const-wide v26, 0xffffffffL

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 24
    move-object/from16 v3, v28

    check-cast v3, LZ/N;

    move/from16 v28, v1

    .line 25
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, LO/y;->j(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v3}, LZ/N;->b()I

    move-result v1

    move/from16 v35, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    move/from16 v29, v1

    .line 27
    invoke-interface {v3, v2}, LZ/N;->m(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    .line 28
    instance-of v2, v1, LZ/f;

    if-eqz v2, :cond_d

    check-cast v1, LZ/f;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    .line 29
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    if-eqz v7, :cond_e

    .line 30
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_14

    .line 31
    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    invoke-direct {v15, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v3

    move-object/from16 v29, v15

    .line 32
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;LZ/N;Lkotlinx/coroutines/internal/c;LM0/c2;II)V

    move/from16 v36, v2

    .line 33
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2, v15}, LO/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v3}, LZ/N;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    .line 35
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 36
    :cond_10
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 37
    invoke-interface {v3, v1}, LZ/N;->n(I)J

    move-result-wide v13

    invoke-interface {v3}, LZ/N;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v13, v26

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v13, v25

    goto :goto_11

    .line 38
    :goto_12
    invoke-static {v3, v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(LZ/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;)V

    if-eqz v36, :cond_1c

    .line 39
    iget-object v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v13, v1, v3

    if-eqz v13, :cond_13

    .line 41
    invoke-virtual {v13}, LZ/l;->a()V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    move/from16 v36, v2

    if-eqz p7, :cond_1c

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v3

    .line 42
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;LZ/N;Lkotlinx/coroutines/internal/c;LM0/c2;II)V

    move-object/from16 v1, v29

    .line 43
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 44
    array-length v13, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_16

    move-object/from16 v25, v2

    aget-object v2, v25, v14

    move/from16 v26, v13

    move/from16 v27, v14

    if-eqz v2, :cond_15

    .line 45
    iget-wide v13, v2, LZ/l;->l:J

    .line 46
    sget-wide v4, LZ/l;->s:J

    .line 47
    invoke-static {v13, v14, v4, v5}, LC1/m;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    .line 48
    iget-wide v4, v2, LZ/l;->l:J

    .line 49
    invoke-static {v4, v5, v10, v11}, LC1/m;->d(JJ)J

    move-result-wide v4

    .line 50
    iput-wide v4, v2, LZ/l;->l:J

    :cond_15
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v25

    move/from16 v13, v26

    goto :goto_14

    :cond_16
    if-eqz v36, :cond_19

    .line 51
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 52
    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v5, v1, v4

    if-eqz v5, :cond_18

    .line 53
    invoke-virtual {v5}, LZ/l;->b()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 54
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$bar;

    if-eqz v13, :cond_17

    invoke-static {v13}, Le1/q;->a(Le1/p;)V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    :cond_17
    invoke-virtual {v5}, LZ/l;->a()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(LZ/N;Z)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v29

    goto/16 :goto_c

    .line 58
    :cond_1b
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :cond_1c
    :goto_16
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_b

    .line 59
    :cond_1d
    new-array v1, v6, [I

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v6, :cond_1e

    const/16 v17, 0x0

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1e
    if-eqz p7, :cond_24

    if-eqz v7, :cond_24

    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    new-instance v2, LZ/s;

    invoke-direct {v2, v7}, LZ/s;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v14, v2}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_20

    .line 63
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, LZ/N;

    .line 65
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILZ/N;)I

    move-result v5

    sub-int v5, p11, v5

    .line 66
    invoke-interface {v4}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 67
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(LZ/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;)V

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(LZ/N;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    .line 69
    invoke-static {v5, v1}, Lkotlin/collections/n;->o(I[I)V

    .line 70
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_22

    new-instance v2, LZ/q;

    invoke-direct {v2, v7}, LZ/q;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v13, v2}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_23

    .line 73
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, LZ/N;

    .line 75
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILZ/N;)I

    move-result v5

    add-int v5, v5, p12

    .line 76
    invoke-interface {v4}, LZ/N;->f()I

    move-result v8

    sub-int/2addr v5, v8

    .line 77
    invoke-interface {v4}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 78
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(LZ/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;)V

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(LZ/N;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v5, 0x0

    .line 80
    invoke-static {v5, v1}, Lkotlin/collections/n;->o(I[I)V

    .line 81
    :cond_24
    iget-object v2, v9, LO/G;->b:[Ljava/lang/Object;

    .line 82
    iget-object v3, v9, LO/G;->a:[J

    .line 83
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 84
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v4, :cond_38

    move-object v11, v2

    move-object/from16 v28, v3

    const/4 v10, 0x0

    .line 85
    :goto_1a
    aget-wide v2, v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    not-long v13, v2

    shl-long v13, v13, v22

    and-long/2addr v13, v2

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_37

    sub-int v13, v10, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_36

    and-long v31, v2, v20

    cmp-long v31, v31, v18

    if-gez v31, :cond_35

    shl-int/lit8 v31, v10, 0x3

    add-int v31, v31, v14

    move-wide/from16 v32, v2

    .line 86
    aget-object v2, v11, v31

    .line 87
    invoke-virtual {v12, v2}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    move-object/from16 v31, v9

    move-object/from16 v34, v11

    move-object/from16 v9, p5

    .line 88
    invoke-interface {v9, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v11

    move/from16 v43, v14

    .line 89
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->e:I

    .line 90
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 91
    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->e:I

    sub-int v14, v6, v14

    .line 92
    iget v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->d:I

    .line 93
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 94
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->d:I

    const/4 v6, -0x1

    if-ne v11, v6, :cond_2f

    .line 95
    iget-object v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 96
    array-length v14, v11

    const/4 v6, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_1c
    if-ge v6, v14, :cond_2e

    move/from16 v37, v6

    aget-object v6, v11, v37

    add-int/lit8 v38, v36, 0x1

    if-eqz v6, :cond_2d

    .line 97
    invoke-virtual {v6}, LZ/l;->b()Z

    move-result v39

    if-eqz v39, :cond_25

    move-object/from16 v44, v1

    move-object/from16 v39, v11

    move-object/from16 v45, v12

    move/from16 v40, v14

    :goto_1d
    const/16 v35, 0x1

    goto/16 :goto_20

    :cond_25
    move-object/from16 v39, v11

    .line 98
    iget-object v11, v6, LZ/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-virtual {v11}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 100
    invoke-virtual {v6}, LZ/l;->c()V

    .line 101
    iget-object v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 102
    aput-object v16, v11, v36

    .line 103
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$bar;

    if-eqz v6, :cond_26

    invoke-static {v6}, Le1/q;->a(Le1/p;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_26
    move-object/from16 v44, v1

    :goto_1e
    move-object/from16 v45, v12

    move/from16 v40, v14

    goto :goto_20

    .line 105
    :cond_27
    iget-object v11, v6, LZ/l;->n:LP0/b;

    if-eqz v11, :cond_2a

    move/from16 v40, v14

    .line 106
    iget-object v14, v6, LZ/l;->f:LR/H;

    .line 107
    invoke-virtual {v6}, LZ/l;->b()Z

    move-result v41

    if-nez v41, :cond_28

    if-nez v14, :cond_29

    :cond_28
    move-object/from16 v44, v1

    move-object/from16 v45, v12

    goto :goto_1f

    :cond_29
    move-object/from16 v44, v1

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v6, v1}, LZ/l;->e(Z)V

    .line 109
    iget-object v1, v6, LZ/l;->a:Lkotlinx/coroutines/internal/c;

    move-object/from16 v45, v12

    new-instance v12, LZ/m;

    move-object/from16 v9, v16

    invoke-direct {v12, v6, v14, v11, v9}, LZ/m;-><init>(LZ/l;LR/H;LP0/b;Lk20/baz;)V

    const/4 v11, 0x3

    invoke-static {v1, v9, v9, v12, v11}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    goto :goto_1f

    :cond_2a
    move-object/from16 v44, v1

    move-object/from16 v45, v12

    move/from16 v40, v14

    .line 110
    :goto_1f
    invoke-virtual {v6}, LZ/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 111
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$bar;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Le1/q;->a(Le1/p;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    const/16 v16, 0x0

    goto :goto_1d

    .line 113
    :cond_2c
    invoke-virtual {v6}, LZ/l;->c()V

    .line 114
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    const/16 v16, 0x0

    .line 115
    aput-object v16, v1, v36

    goto :goto_20

    :cond_2d
    move-object/from16 v44, v1

    move-object/from16 v39, v11

    goto :goto_1e

    :goto_20
    add-int/lit8 v6, v37, 0x1

    move-object/from16 v9, p5

    move/from16 v36, v38

    move-object/from16 v11, v39

    move/from16 v14, v40

    move-object/from16 v1, v44

    move-object/from16 v12, v45

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v44, v1

    move-object/from16 v45, v12

    if-nez v35, :cond_34

    .line 116
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2f
    move-object/from16 v44, v1

    move-object/from16 v45, v12

    .line 117
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->b:LC1/qux;

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move/from16 v36, v11

    .line 119
    iget-wide v11, v1, LC1/qux;->a:J

    .line 120
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->d:I

    .line 121
    iget v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->e:I

    move-object/from16 v35, p6

    move/from16 v37, v1

    move/from16 v38, v6

    move-wide/from16 v39, v11

    .line 122
    invoke-interface/range {v35 .. v40}, LZ/O;->a(IIIJ)LZ/N;

    move-result-object v37

    move/from16 v1, v36

    .line 123
    invoke-interface/range {v37 .. v37}, LZ/N;->i()V

    .line 124
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 125
    array-length v9, v6

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v9, :cond_31

    aget-object v12, v6, v11

    if-eqz v12, :cond_30

    .line 126
    iget-object v12, v12, LZ/l;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_30

    goto :goto_22

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_31
    if-eqz v7, :cond_32

    .line 128
    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v6

    if-ne v1, v6, :cond_32

    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto :goto_23

    .line 130
    :cond_32
    :goto_22
    iget v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v42, v2

    move-object/from16 v36, v3

    .line 131
    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a(LZ/N;Lkotlinx/coroutines/internal/c;LM0/c2;III)V

    move-object/from16 v2, v37

    .line 132
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v1, v3, :cond_33

    .line 133
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 134
    :cond_33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_23
    const/16 v3, 0x8

    goto :goto_24

    :cond_35
    move-object/from16 v44, v1

    move-wide/from16 v32, v2

    move-object/from16 v31, v9

    move-object/from16 v34, v11

    move-object/from16 v45, v12

    move/from16 v43, v14

    goto :goto_23

    :goto_24
    shr-long v1, v32, v3

    add-int/lit8 v14, v43, 0x1

    move/from16 v6, p9

    move-wide v2, v1

    move-object/from16 v9, v31

    move-object/from16 v11, v34

    move-object/from16 v1, v44

    move-object/from16 v12, v45

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v44, v1

    move-object/from16 v31, v9

    move-object/from16 v34, v11

    move-object/from16 v45, v12

    const/16 v3, 0x8

    if-ne v13, v3, :cond_39

    goto :goto_25

    :cond_37
    move-object/from16 v44, v1

    move-object/from16 v31, v9

    move-object/from16 v34, v11

    move-object/from16 v45, v12

    const/16 v3, 0x8

    :goto_25
    if-eq v10, v4, :cond_39

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p9

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v9, v31

    move-object/from16 v11, v34

    move-object/from16 v1, v44

    move-object/from16 v12, v45

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v44, v1

    move-object/from16 v31, v9

    move-object/from16 v45, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    .line 135
    :cond_39
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3a

    new-instance v1, LZ/t;

    move-object/from16 v9, p5

    invoke-direct {v1, v9}, LZ/t;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v8, v1}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_26

    :cond_3a
    move-object/from16 v9, p5

    .line 137
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3e

    .line 138
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, LZ/N;

    .line 140
    invoke-interface {v3}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v45

    invoke-virtual {v6, v4}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    move-object/from16 v7, v44

    .line 141
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILZ/N;)I

    move-result v10

    if-eqz p8, :cond_3c

    .line 142
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/N;

    const/4 v12, 0x0

    .line 143
    invoke-interface {v11, v12}, LZ/N;->n(I)J

    move-result-wide v13

    invoke-interface {v11}, LZ/N;->d()Z

    move-result v11

    if-eqz v11, :cond_3b

    and-long v11, v13, v26

    :goto_28
    long-to-int v11, v11

    goto :goto_29

    :cond_3b
    shr-long v11, v13, v25

    goto :goto_28

    .line 144
    :cond_3c
    iget v11, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->f:I

    :goto_29
    sub-int/2addr v11, v10

    .line 145
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 146
    invoke-interface {v3, v11, v4, v10, v12}, LZ/N;->h(IIII)V

    if-eqz p7, :cond_3d

    const/4 v14, 0x1

    .line 147
    invoke-virtual {v0, v3, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(LZ/N;Z)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v45, v6

    move-object/from16 v44, v7

    goto :goto_27

    :cond_3e
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    const/4 v2, 0x0

    .line 148
    invoke-static {v2, v7}, Lkotlin/collections/n;->o(I[I)V

    goto :goto_2a

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, p5

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    .line 149
    :goto_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_40

    new-instance v1, LZ/r;

    invoke-direct {v1, v9}, LZ/r;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v5, v1}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v1, :cond_44

    .line 152
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, LZ/N;

    .line 154
    invoke-interface {v2}, LZ/N;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 155
    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILZ/N;)I

    move-result v4

    if-eqz p8, :cond_42

    .line 156
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 157
    check-cast v11, LZ/N;

    const/4 v13, 0x0

    .line 158
    invoke-interface {v11, v13}, LZ/N;->n(I)J

    move-result-wide v14

    invoke-interface {v11}, LZ/N;->d()Z

    move-result v11

    if-eqz v11, :cond_41

    and-long v14, v14, v26

    long-to-int v11, v14

    goto :goto_2c

    :cond_41
    shr-long v13, v14, v25

    long-to-int v11, v13

    goto :goto_2c

    .line 159
    :cond_42
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->g:I

    .line 160
    invoke-interface {v2}, LZ/N;->f()I

    move-result v13

    sub-int/2addr v11, v13

    :goto_2c
    add-int/2addr v11, v4

    .line 161
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->c:I

    .line 162
    invoke-interface {v2, v11, v3, v10, v12}, LZ/N;->h(IIII)V

    const/4 v3, 0x1

    if-eqz p7, :cond_43

    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(LZ/N;Z)V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 164
    :cond_44
    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual/range {v31 .. v31}, LO/y;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LZ/l;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

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
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    .line 2
    .line 3
    iget v1, v0, LO/E;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, LO/E;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LO/E;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v11, v1, v11

    .line 59
    .line 60
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 61
    .line 62
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 63
    .line 64
    array-length v12, v11

    .line 65
    move v13, v4

    .line 66
    :goto_2
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    aget-object v14, v11, v13

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14}, LZ/l;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, LO/x;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/a$bar;->a:Landroidx/compose/foundation/lazy/layout/a$bar;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 98
    .line 99
    return-void
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

.method public final g(LZ/N;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/x;

    .line 2
    .line 3
    invoke-interface {p1}, LZ/N;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$baz;->a:[LZ/l;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, LZ/N;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v3, v5, LZ/l;->l:J

    .line 34
    .line 35
    sget-wide v6, LZ/l;->s:J

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7}, LC1/m;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4, v11, v12}, LC1/m;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v11, v12, v3, v4}, LC1/m;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v6, v5, LZ/l;->e:LR/H;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, v5, LZ/l;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LC1/m;

    .line 65
    .line 66
    iget-wide v7, v7, LC1/m;->a:J

    .line 67
    .line 68
    invoke-static {v7, v8, v3, v4}, LC1/m;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v5, v7, v8}, LZ/l;->g(J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v5, v3}, LZ/l;->f(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v5, LZ/l;->g:Z

    .line 80
    .line 81
    iget-object v3, v5, LZ/l;->a:Lkotlinx/coroutines/internal/c;

    .line 82
    .line 83
    new-instance v4, LZ/n;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, LZ/n;-><init>(LZ/l;LR/H;JLk20/baz;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v7, v7, v4, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v11, v5, LZ/l;->l:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
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
