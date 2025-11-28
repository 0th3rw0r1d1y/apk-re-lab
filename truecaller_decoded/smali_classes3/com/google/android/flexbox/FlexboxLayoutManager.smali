.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements LK9/bar;
.implements Landroidx/recyclerview/widget/RecyclerView$v$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$baz;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$bar;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final P:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

.field public final B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

.field public C:Landroidx/recyclerview/widget/r;

.field public D:Landroidx/recyclerview/widget/r;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public F:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/content/Context;

.field public M:Landroid/view/View;

.field public N:I

.field public final O:Lcom/google/android/flexbox/baz$bar;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/bar;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/flexbox/baz;

.field public y:Landroidx/recyclerview/widget/RecyclerView$r;

.field public z:Landroidx/recyclerview/widget/RecyclerView$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/baz;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/baz;-><init>(LK9/bar;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/baz$bar;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/baz;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/baz;-><init>(LK9/bar;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/baz$bar;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$qux;

    move-result-object p2

    .line 34
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$l$qux;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$qux;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$qux;->c:Z

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    .line 43
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method public static Z(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
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
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final D()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

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
.end method

.method public final E0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
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
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()V

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
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
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
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
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
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
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

.method public final T0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/flexbox/baz;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
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
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(IIZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(IIZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v4, v3

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v4

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
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
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 78
    .line 79
    return-void
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
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v27, v3

    .line 41
    .line 42
    goto/16 :goto_19

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/bar;

    .line 76
    .line 77
    iget v9, v12, Lcom/google/android/flexbox/bar;->o:I

    .line 78
    .line 79
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 89
    .line 90
    const-string v14, "Invalid justifyContent is set: "

    .line 91
    .line 92
    const/high16 v20, 0x40000000    # 2.0f

    .line 93
    .line 94
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 97
    .line 98
    if-eqz v9, :cond_13

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 109
    .line 110
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 111
    .line 112
    move/from16 v27, v3

    .line 113
    .line 114
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 115
    .line 116
    if-ne v3, v10, :cond_4

    .line 117
    .line 118
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 119
    .line 120
    sub-int/2addr v15, v3

    .line 121
    :cond_4
    move v3, v15

    .line 122
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 123
    .line 124
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    move/from16 v29, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v10, v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v10, v3, :cond_b

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v10, v3, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v10, v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    if-ne v10, v3, :cond_6

    .line 144
    .line 145
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v10, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 150
    .line 151
    sub-int v10, v6, v10

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float v3, v10, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_2
    int-to-float v9, v9

    .line 162
    add-float/2addr v9, v3

    .line 163
    sub-int v6, v6, v24

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    sub-float/2addr v6, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget v10, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 194
    .line 195
    sub-int v10, v6, v10

    .line 196
    .line 197
    int-to-float v10, v10

    .line 198
    int-to-float v3, v3

    .line 199
    div-float v3, v10, v3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_3
    int-to-float v9, v9

    .line 204
    div-float v10, v3, v20

    .line 205
    .line 206
    add-float/2addr v9, v10

    .line 207
    sub-int v6, v6, v24

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    sub-float/2addr v6, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    int-to-float v9, v9

    .line 213
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    if-eq v3, v10, :cond_a

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_4
    iget v3, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 227
    .line 228
    sub-int v3, v6, v3

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    div-float v3, v3, v16

    .line 232
    .line 233
    sub-int v6, v6, v24

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    int-to-float v3, v9

    .line 238
    iget v9, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 239
    .line 240
    sub-int v9, v6, v9

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    div-float v9, v9, v20

    .line 244
    .line 245
    add-float/2addr v3, v9

    .line 246
    sub-int v6, v6, v24

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    sub-float/2addr v6, v9

    .line 250
    move v9, v3

    .line 251
    :goto_5
    const/4 v3, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    iget v3, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 254
    .line 255
    sub-int/2addr v6, v3

    .line 256
    add-int v6, v6, v24

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    sub-int/2addr v3, v9

    .line 260
    int-to-float v3, v3

    .line 261
    move v9, v6

    .line 262
    move v6, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move/from16 v29, v3

    .line 265
    .line 266
    int-to-float v9, v9

    .line 267
    sub-int v6, v6, v24

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    iget v10, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 272
    .line 273
    int-to-float v10, v10

    .line 274
    sub-float/2addr v9, v10

    .line 275
    sub-float/2addr v6, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget v10, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move v11, v15

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_7
    add-int v3, v15, v10

    .line 288
    .line 289
    if-ge v11, v3, :cond_12

    .line 290
    .line 291
    move v3, v11

    .line 292
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-nez v11, :cond_e

    .line 297
    .line 298
    move/from16 v20, v3

    .line 299
    .line 300
    move-object/from16 v28, v4

    .line 301
    .line 302
    move/from16 v24, v5

    .line 303
    .line 304
    move/from16 v23, v10

    .line 305
    .line 306
    move-object/from16 v31, v13

    .line 307
    .line 308
    move/from16 v21, v15

    .line 309
    .line 310
    const/4 v3, -0x1

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_e
    move/from16 v16, v3

    .line 314
    .line 315
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 316
    .line 317
    move/from16 v24, v5

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    if-ne v3, v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    const/4 v3, -0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 328
    .line 329
    .line 330
    :goto_8
    move v5, v14

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    const/4 v3, -0x1

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11, v14, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    iget-object v14, v4, Lcom/google/android/flexbox/baz;->d:[J

    .line 344
    .line 345
    move-object/from16 v28, v4

    .line 346
    .line 347
    aget-wide v3, v14, v16

    .line 348
    .line 349
    long-to-int v14, v3

    .line 350
    shr-long v3, v3, v18

    .line 351
    .line 352
    long-to-int v3, v3

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {v0, v11, v14, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    if-eqz v21, :cond_10

    .line 364
    .line 365
    invoke-virtual {v11, v14, v3}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 375
    .line 376
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    add-int/2addr v3, v14

    .line 381
    int-to-float v3, v3

    .line 382
    add-float/2addr v9, v3

    .line 383
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 390
    .line 391
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    add-int/2addr v3, v14

    .line 396
    int-to-float v3, v3

    .line 397
    sub-float/2addr v6, v3

    .line 398
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 403
    .line 404
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    add-int v14, v29, v3

    .line 409
    .line 410
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    sub-int v3, v3, v21

    .line 423
    .line 424
    move/from16 v21, v15

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    add-int v22, v22, v14

    .line 435
    .line 436
    move/from16 v23, v10

    .line 437
    .line 438
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 439
    .line 440
    move-object/from16 v31, v13

    .line 441
    .line 442
    move/from16 v20, v16

    .line 443
    .line 444
    move/from16 v16, v22

    .line 445
    .line 446
    move v13, v3

    .line 447
    const/4 v3, -0x1

    .line 448
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/baz;->o(Landroid/view/View;Lcom/google/android/flexbox/bar;IIII)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_11
    move/from16 v23, v10

    .line 453
    .line 454
    move-object/from16 v31, v13

    .line 455
    .line 456
    move/from16 v21, v15

    .line 457
    .line 458
    move/from16 v20, v16

    .line 459
    .line 460
    const/4 v3, -0x1

    .line 461
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    add-int/2addr v15, v10

    .line 474
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    add-int v16, v10, v14

    .line 479
    .line 480
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 481
    .line 482
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/baz;->o(Landroid/view/View;Lcom/google/android/flexbox/bar;IIII)V

    .line 483
    .line 484
    .line 485
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 490
    .line 491
    add-int/2addr v10, v13

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 497
    .line 498
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 499
    .line 500
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 501
    .line 502
    add-int/2addr v10, v13

    .line 503
    int-to-float v10, v10

    .line 504
    add-float v10, v10, v17

    .line 505
    .line 506
    add-float/2addr v10, v9

    .line 507
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    .line 513
    add-int/2addr v9, v4

    .line 514
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 519
    .line 520
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 521
    .line 522
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    add-int/2addr v9, v4

    .line 525
    int-to-float v4, v9

    .line 526
    add-float v4, v4, v17

    .line 527
    .line 528
    sub-float/2addr v6, v4

    .line 529
    move v14, v5

    .line 530
    move v9, v10

    .line 531
    :goto_b
    add-int/lit8 v11, v20, 0x1

    .line 532
    .line 533
    move/from16 v15, v21

    .line 534
    .line 535
    move/from16 v10, v23

    .line 536
    .line 537
    move/from16 v5, v24

    .line 538
    .line 539
    move-object/from16 v4, v28

    .line 540
    .line 541
    move-object/from16 v13, v31

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_12
    move/from16 v24, v5

    .line 546
    .line 547
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 548
    .line 549
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 550
    .line 551
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 552
    .line 553
    add-int/2addr v4, v3

    .line 554
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 555
    .line 556
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto/16 :goto_17

    .line 560
    .line 561
    :cond_13
    move/from16 v27, v3

    .line 562
    .line 563
    move-object/from16 v28, v4

    .line 564
    .line 565
    move/from16 v24, v5

    .line 566
    .line 567
    move v3, v10

    .line 568
    move-object/from16 v31, v13

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 579
    .line 580
    iget v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 581
    .line 582
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 583
    .line 584
    if-ne v10, v3, :cond_14

    .line 585
    .line 586
    iget v10, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 587
    .line 588
    sub-int v13, v9, v10

    .line 589
    .line 590
    add-int/2addr v9, v10

    .line 591
    move/from16 v26, v9

    .line 592
    .line 593
    move v9, v13

    .line 594
    goto :goto_c

    .line 595
    :cond_14
    move/from16 v26, v9

    .line 596
    .line 597
    :goto_c
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 598
    .line 599
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 600
    .line 601
    if-eqz v13, :cond_1d

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    if-eq v13, v15, :cond_1c

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    if-eq v13, v3, :cond_1b

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    if-eq v13, v3, :cond_19

    .line 611
    .line 612
    const/4 v3, 0x4

    .line 613
    if-eq v13, v3, :cond_17

    .line 614
    .line 615
    const/4 v3, 0x5

    .line 616
    if-ne v13, v3, :cond_16

    .line 617
    .line 618
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 619
    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    iget v13, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 623
    .line 624
    sub-int v13, v6, v13

    .line 625
    .line 626
    int-to-float v13, v13

    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    int-to-float v3, v3

    .line 630
    div-float v3, v13, v3

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_15
    const/4 v3, 0x0

    .line 634
    :goto_d
    int-to-float v4, v4

    .line 635
    add-float/2addr v4, v3

    .line 636
    sub-int/2addr v6, v5

    .line 637
    int-to-float v5, v6

    .line 638
    sub-float/2addr v5, v3

    .line 639
    goto :goto_11

    .line 640
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_17
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 661
    .line 662
    if-eqz v3, :cond_18

    .line 663
    .line 664
    iget v13, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 665
    .line 666
    sub-int v13, v6, v13

    .line 667
    .line 668
    int-to-float v13, v13

    .line 669
    int-to-float v3, v3

    .line 670
    div-float v3, v13, v3

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_18
    const/4 v3, 0x0

    .line 674
    :goto_e
    int-to-float v4, v4

    .line 675
    div-float v13, v3, v20

    .line 676
    .line 677
    add-float/2addr v4, v13

    .line 678
    sub-int/2addr v6, v5

    .line 679
    int-to-float v5, v6

    .line 680
    sub-float/2addr v5, v13

    .line 681
    goto :goto_11

    .line 682
    :cond_19
    int-to-float v4, v4

    .line 683
    iget v3, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 684
    .line 685
    if-eq v3, v15, :cond_1a

    .line 686
    .line 687
    add-int/lit8 v3, v3, -0x1

    .line 688
    .line 689
    int-to-float v13, v3

    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 692
    .line 693
    :goto_f
    iget v3, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 694
    .line 695
    sub-int v3, v6, v3

    .line 696
    .line 697
    int-to-float v3, v3

    .line 698
    div-float/2addr v3, v13

    .line 699
    sub-int/2addr v6, v5

    .line 700
    int-to-float v5, v6

    .line 701
    goto :goto_11

    .line 702
    :cond_1b
    int-to-float v3, v4

    .line 703
    iget v4, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 704
    .line 705
    sub-int v4, v6, v4

    .line 706
    .line 707
    int-to-float v4, v4

    .line 708
    div-float v4, v4, v20

    .line 709
    .line 710
    add-float/2addr v3, v4

    .line 711
    sub-int/2addr v6, v5

    .line 712
    int-to-float v5, v6

    .line 713
    sub-float/2addr v5, v4

    .line 714
    move v4, v3

    .line 715
    :goto_10
    const/4 v3, 0x0

    .line 716
    goto :goto_11

    .line 717
    :cond_1c
    iget v3, v12, Lcom/google/android/flexbox/bar;->e:I

    .line 718
    .line 719
    sub-int/2addr v6, v3

    .line 720
    add-int/2addr v6, v5

    .line 721
    int-to-float v5, v6

    .line 722
    sub-int/2addr v3, v4

    .line 723
    int-to-float v3, v3

    .line 724
    move v4, v5

    .line 725
    move v5, v3

    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    const/4 v15, 0x1

    .line 728
    int-to-float v4, v4

    .line 729
    sub-int/2addr v6, v5

    .line 730
    int-to-float v5, v6

    .line 731
    goto :goto_10

    .line 732
    :goto_11
    iget v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 733
    .line 734
    int-to-float v6, v6

    .line 735
    sub-float/2addr v4, v6

    .line 736
    sub-float/2addr v5, v6

    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iget v6, v12, Lcom/google/android/flexbox/bar;->h:I

    .line 743
    .line 744
    move v13, v10

    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_12
    add-int v14, v10, v6

    .line 747
    .line 748
    if-ge v13, v14, :cond_24

    .line 749
    .line 750
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    if-nez v14, :cond_1e

    .line 755
    .line 756
    move/from16 v20, v3

    .line 757
    .line 758
    move/from16 v19, v6

    .line 759
    .line 760
    move/from16 v29, v10

    .line 761
    .line 762
    move/from16 v30, v15

    .line 763
    .line 764
    move-object/from16 v25, v28

    .line 765
    .line 766
    move-object/from16 v3, v31

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move v10, v4

    .line 770
    move v4, v13

    .line 771
    goto/16 :goto_16

    .line 772
    .line 773
    :cond_1e
    move/from16 v20, v3

    .line 774
    .line 775
    move-object/from16 v15, v28

    .line 776
    .line 777
    iget-object v3, v15, Lcom/google/android/flexbox/baz;->d:[J

    .line 778
    .line 779
    move/from16 v16, v4

    .line 780
    .line 781
    move/from16 v17, v5

    .line 782
    .line 783
    aget-wide v4, v3, v13

    .line 784
    .line 785
    long-to-int v3, v4

    .line 786
    shr-long v4, v4, v18

    .line 787
    .line 788
    long-to-int v4, v4

    .line 789
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 794
    .line 795
    invoke-virtual {v0, v14, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 796
    .line 797
    .line 798
    move-result v21

    .line 799
    if-eqz v21, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v14, v3, v4}, Landroid/view/View;->measure(II)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 805
    .line 806
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 811
    .line 812
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 813
    .line 814
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 815
    .line 816
    add-int/2addr v3, v4

    .line 817
    int-to-float v3, v3

    .line 818
    add-float v4, v16, v3

    .line 819
    .line 820
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 821
    .line 822
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    move/from16 v21, v3

    .line 827
    .line 828
    move-object/from16 v3, v16

    .line 829
    .line 830
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 831
    .line 832
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 833
    .line 834
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 835
    .line 836
    add-int v3, v21, v3

    .line 837
    .line 838
    int-to-float v3, v3

    .line 839
    sub-float v3, v17, v3

    .line 840
    .line 841
    move/from16 v21, v3

    .line 842
    .line 843
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 844
    .line 845
    move/from16 v22, v4

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    if-ne v3, v4, :cond_20

    .line 849
    .line 850
    move-object/from16 v3, v31

    .line 851
    .line 852
    invoke-virtual {v0, v14, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 853
    .line 854
    .line 855
    move/from16 v19, v6

    .line 856
    .line 857
    const/4 v4, -0x1

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v0, v14, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 860
    .line 861
    .line 862
    :goto_13
    move/from16 v23, v11

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_20
    move/from16 v19, v6

    .line 866
    .line 867
    move-object/from16 v3, v31

    .line 868
    .line 869
    const/4 v4, -0x1

    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-virtual {v0, v14, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v14, v11, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v11, v11, 0x1

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :goto_14
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 885
    .line 886
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 887
    .line 888
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 889
    .line 890
    add-int/2addr v11, v9

    .line 891
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    move-object/from16 v4, v16

    .line 896
    .line 897
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 898
    .line 899
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 900
    .line 901
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 902
    .line 903
    sub-int v16, v26, v4

    .line 904
    .line 905
    move v4, v13

    .line 906
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 907
    .line 908
    if-eqz v13, :cond_22

    .line 909
    .line 910
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 911
    .line 912
    if-eqz v11, :cond_21

    .line 913
    .line 914
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    sub-int v11, v16, v11

    .line 919
    .line 920
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v17

    .line 924
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 925
    .line 926
    .line 927
    move-result v25

    .line 928
    sub-int v17, v17, v25

    .line 929
    .line 930
    move-object/from16 v25, v15

    .line 931
    .line 932
    move/from16 v15, v17

    .line 933
    .line 934
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v17

    .line 938
    move/from16 v29, v10

    .line 939
    .line 940
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 941
    .line 942
    move-object/from16 v30, v14

    .line 943
    .line 944
    move v14, v11

    .line 945
    move-object/from16 v11, v30

    .line 946
    .line 947
    const/16 v30, 0x1

    .line 948
    .line 949
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->p(Landroid/view/View;Lcom/google/android/flexbox/bar;ZIIII)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_21
    move/from16 v29, v10

    .line 954
    .line 955
    move-object v11, v14

    .line 956
    move-object/from16 v25, v15

    .line 957
    .line 958
    const/16 v30, 0x1

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    sub-int v14, v16, v10

    .line 965
    .line 966
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 975
    .line 976
    .line 977
    move-result v17

    .line 978
    add-int v17, v17, v10

    .line 979
    .line 980
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 981
    .line 982
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->p(Landroid/view/View;Lcom/google/android/flexbox/bar;ZIIII)V

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_22
    move/from16 v29, v10

    .line 987
    .line 988
    move-object v10, v14

    .line 989
    move-object/from16 v25, v15

    .line 990
    .line 991
    const/16 v30, 0x1

    .line 992
    .line 993
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 994
    .line 995
    if-eqz v14, :cond_23

    .line 996
    .line 997
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    sub-int v15, v14, v15

    .line 1006
    .line 1007
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    add-int v16, v14, v11

    .line 1012
    .line 1013
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v17

    .line 1017
    move v14, v11

    .line 1018
    move-object v11, v10

    .line 1019
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 1020
    .line 1021
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->p(Landroid/view/View;Lcom/google/android/flexbox/bar;ZIIII)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_23
    move v14, v11

    .line 1026
    move-object v11, v10

    .line 1027
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    add-int v16, v10, v14

    .line 1036
    .line 1037
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v17

    .line 1045
    add-int v17, v17, v10

    .line 1046
    .line 1047
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 1048
    .line 1049
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->p(Landroid/view/View;Lcom/google/android/flexbox/bar;ZIIII)V

    .line 1050
    .line 1051
    .line 1052
    :goto_15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1057
    .line 1058
    add-int/2addr v10, v13

    .line 1059
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1064
    .line 1065
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 1066
    .line 1067
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 1068
    .line 1069
    add-int/2addr v10, v13

    .line 1070
    int-to-float v10, v10

    .line 1071
    add-float v10, v10, v20

    .line 1072
    .line 1073
    add-float v10, v10, v22

    .line 1074
    .line 1075
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1080
    .line 1081
    add-int/2addr v13, v5

    .line 1082
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1087
    .line 1088
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 1089
    .line 1090
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1091
    .line 1092
    add-int/2addr v13, v5

    .line 1093
    int-to-float v5, v13

    .line 1094
    add-float v5, v5, v20

    .line 1095
    .line 1096
    sub-float v5, v21, v5

    .line 1097
    .line 1098
    move/from16 v11, v23

    .line 1099
    .line 1100
    :goto_16
    add-int/lit8 v13, v4, 0x1

    .line 1101
    .line 1102
    move-object/from16 v31, v3

    .line 1103
    .line 1104
    move v4, v10

    .line 1105
    move/from16 v6, v19

    .line 1106
    .line 1107
    move/from16 v3, v20

    .line 1108
    .line 1109
    move-object/from16 v28, v25

    .line 1110
    .line 1111
    move/from16 v10, v29

    .line 1112
    .line 1113
    move/from16 v15, v30

    .line 1114
    .line 1115
    goto/16 :goto_12

    .line 1116
    .line 1117
    :cond_24
    const/4 v6, 0x0

    .line 1118
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 1119
    .line 1120
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 1121
    .line 1122
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 1123
    .line 1124
    add-int/2addr v4, v3

    .line 1125
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 1126
    .line 1127
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 1128
    .line 1129
    :goto_17
    add-int/2addr v8, v3

    .line 1130
    if-nez v24, :cond_25

    .line 1131
    .line 1132
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 1133
    .line 1134
    if-eqz v3, :cond_25

    .line 1135
    .line 1136
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 1137
    .line 1138
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 1139
    .line 1140
    mul-int/2addr v3, v4

    .line 1141
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 1142
    .line 1143
    sub-int/2addr v4, v3

    .line 1144
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_25
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 1148
    .line 1149
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 1150
    .line 1151
    mul-int/2addr v3, v4

    .line 1152
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 1153
    .line 1154
    add-int/2addr v4, v3

    .line 1155
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 1156
    .line 1157
    :goto_18
    iget v3, v12, Lcom/google/android/flexbox/bar;->g:I

    .line 1158
    .line 1159
    sub-int/2addr v7, v3

    .line 1160
    move/from16 v5, v24

    .line 1161
    .line 1162
    move/from16 v3, v27

    .line 1163
    .line 1164
    const/high16 v4, -0x80000000

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :goto_19
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 1169
    .line 1170
    sub-int/2addr v3, v8

    .line 1171
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 1172
    .line 1173
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 1174
    .line 1175
    const/high16 v5, -0x80000000

    .line 1176
    .line 1177
    if-eq v4, v5, :cond_27

    .line 1178
    .line 1179
    add-int/2addr v4, v8

    .line 1180
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 1181
    .line 1182
    if-gez v3, :cond_26

    .line 1183
    .line 1184
    add-int/2addr v4, v3

    .line 1185
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 1186
    .line 1187
    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_27
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 1191
    .line 1192
    sub-int v3, v27, v1

    .line 1193
    .line 1194
    return v3
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
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/flexbox/baz;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/bar;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final Y0(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/bar;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
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
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/baz;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/bar;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public final a1(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/bar;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
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
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
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

.method public final b1(IIZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, -0x1

    .line 13
    :goto_0
    if-eq v3, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int/2addr v8, v9

    .line 34
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sub-int/2addr v9, v10

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    sub-int/2addr v11, v10

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    sub-int/2addr v12, v10

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v13, v10

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v14, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    if-gt v6, v11, :cond_1

    .line 95
    .line 96
    if-lt v8, v13, :cond_1

    .line 97
    .line 98
    move v15, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v15, v10

    .line 101
    :goto_1
    if-ge v11, v8, :cond_3

    .line 102
    .line 103
    if-lt v13, v6, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    move v6, v2

    .line 109
    :goto_3
    if-gt v7, v12, :cond_4

    .line 110
    .line 111
    if-lt v9, v14, :cond_4

    .line 112
    .line 113
    move v8, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v8, v10

    .line 116
    :goto_4
    if-ge v12, v9, :cond_5

    .line 117
    .line 118
    if-lt v14, v7, :cond_6

    .line 119
    .line 120
    :cond_5
    move v10, v2

    .line 121
    :cond_6
    if-eqz p3, :cond_7

    .line 122
    .line 123
    if-eqz v15, :cond_8

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    :goto_5
    return-object v5

    .line 133
    :cond_8
    add-int/2addr v3, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    return-object v1
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
.end method

.method public final c(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
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
.end method

.method public final c1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
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
.end method

.method public final d(Lcom/google/android/flexbox/bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0()V

    .line 2
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
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

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
    .line 25
    .line 26
.end method

.method public final e1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/r;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method

.method public final f(Landroid/view/View;IILcom/google/android/flexbox/bar;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/bar;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/bar;->e:I

    .line 37
    .line 38
    iget p1, p4, Lcom/google/android/flexbox/bar;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lcom/google/android/flexbox/bar;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lcom/google/android/flexbox/bar;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lcom/google/android/flexbox/bar;->e:I

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/flexbox/bar;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lcom/google/android/flexbox/bar;->f:I

    .line 74
    .line 75
    return-void
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
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lcom/google/android/flexbox/baz;->c:[I

    .line 116
    .line 117
    aget v14, v14, v11

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/google/android/flexbox/bar;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    iput v11, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 138
    .line 139
    iget-object v15, v9, Lcom/google/android/flexbox/baz;->c:[I

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    array-length v3, v15

    .line 144
    if-gt v3, v11, :cond_6

    .line 145
    .line 146
    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aget v3, v15, v11

    .line 150
    .line 151
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 152
    .line 153
    :goto_4
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 164
    .line 165
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    neg-int v8, v8

    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/recyclerview/widget/r;->k()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/2addr v10, v8

    .line 179
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 182
    .line 183
    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 184
    .line 185
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/recyclerview/widget/r;->g()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v8, v10

    .line 215
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 216
    .line 217
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 220
    .line 221
    if-eq v3, v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    if-le v3, v4, :cond_10

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 234
    .line 235
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gt v3, v4, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 246
    .line 247
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 248
    .line 249
    sub-int v14, v6, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 253
    .line 254
    iput-object v4, v11, Lcom/google/android/flexbox/baz$bar;->a:Ljava/util/List;

    .line 255
    .line 256
    iput v2, v11, Lcom/google/android/flexbox/baz$bar;->b:I

    .line 257
    .line 258
    if-lez v14, :cond_10

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 265
    .line 266
    const/16 v16, -0x1

    .line 267
    .line 268
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 279
    .line 280
    const/16 v16, -0x1

    .line 281
    .line 282
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move v13, v12

    .line 287
    move/from16 v12, v17

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move/from16 v18, v13

    .line 295
    .line 296
    move v13, v12

    .line 297
    move/from16 v12, v18

    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 300
    .line 301
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 302
    .line 303
    invoke-virtual {v9, v12, v13, v3}, Lcom/google/android/flexbox/baz;->h(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 307
    .line 308
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/baz;->u(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    move/from16 v16, v3

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iput v10, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 334
    .line 335
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v10, v9, Lcom/google/android/flexbox/baz;->c:[I

    .line 340
    .line 341
    aget v10, v10, v7

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/google/android/flexbox/bar;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;Lcom/google/android/flexbox/bar;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v9, Lcom/google/android/flexbox/baz;->c:[I

    .line 361
    .line 362
    aget v9, v9, v7

    .line 363
    .line 364
    if-ne v9, v4, :cond_c

    .line 365
    .line 366
    move v9, v2

    .line 367
    :cond_c
    if-lez v9, :cond_d

    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/flexbox/bar;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 380
    .line 381
    iget v4, v4, Lcom/google/android/flexbox/bar;->h:I

    .line 382
    .line 383
    sub-int/2addr v7, v4

    .line 384
    iput v7, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 388
    .line 389
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 390
    .line 391
    if-lez v9, :cond_e

    .line 392
    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v9, v2

    .line 397
    :goto_8
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/recyclerview/widget/r;->g()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 427
    .line 428
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 429
    .line 430
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    neg-int v3, v3

    .line 454
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/recyclerview/widget/r;->k()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    add-int/2addr v7, v3

    .line 461
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 462
    .line 463
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 466
    .line 467
    sub-int v4, v6, v4

    .line 468
    .line 469
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 470
    .line 471
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 472
    .line 473
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v4

    .line 484
    if-gez v3, :cond_11

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    if-eqz v1, :cond_13

    .line 488
    .line 489
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int/2addr v1, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v1, p1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    mul-int v1, v5, v3

    .line 500
    .line 501
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 502
    .line 503
    neg-int v3, v1

    .line 504
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/r;->p(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 508
    .line 509
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->g:I

    .line 510
    .line 511
    return v1

    .line 512
    :cond_14
    :goto_c
    return v2
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
.end method

.method public final g(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
    .line 26
.end method

.method public final g1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_8
    :goto_2
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
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

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
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

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
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

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
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/bar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

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
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/bar;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/bar;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
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

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

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
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/bar;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/bar;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
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
.end method

.method public final h(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->I(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Lcom/google/android/flexbox/baz;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v1, v1, v4

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/flexbox/bar;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/r;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v2, Lcom/google/android/flexbox/bar;->o:I

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v1, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/flexbox/bar;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/c;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c;->j(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 156
    .line 157
    if-gez v0, :cond_c

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_d
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_e
    iget-object v1, v1, Lcom/google/android/flexbox/baz;->c:[I

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v1, v1, v4

    .line 185
    .line 186
    if-ne v1, v2, :cond_f

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/android/flexbox/bar;

    .line 197
    .line 198
    :goto_4
    if-ge v3, v0, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_11

    .line 214
    .line 215
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/r;->f()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int/2addr v7, v8

    .line 232
    if-gt v7, v6, :cond_14

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gt v7, v6, :cond_14

    .line 242
    .line 243
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/bar;->p:I

    .line 244
    .line 245
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v2, v2, -0x1

    .line 258
    .line 259
    if-lt v1, v2, :cond_12

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/android/flexbox/bar;

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    move v2, v3

    .line 276
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    :goto_7
    if-ltz v2, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/c;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->j(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, -0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_16
    :goto_8
    return-void
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
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()V

    .line 29
    .line 30
    .line 31
    :cond_2
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

.method public final j(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->I(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public final k(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->d:I

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
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
.end method

.method public final l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
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
.end method

.method public final m1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/baz;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/baz;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/baz;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/flexbox/baz;->c:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 99
    .line 100
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
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final n1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 72
    .line 73
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 76
    .line 77
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 78
    .line 79
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 82
    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/flexbox/bar;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 119
    .line 120
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/flexbox/bar;->h:I

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
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
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
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
.end method

.method public final o1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 79
    .line 80
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 86
    .line 87
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 88
    .line 89
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->f:I

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 92
    .line 93
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/flexbox/bar;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/flexbox/bar;->h:I

    .line 125
    .line 126
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
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
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

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
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
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
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
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

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

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
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/baz;->j(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/baz;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/baz;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 143
    .line 144
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->i:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 151
    .line 152
    if-ltz v8, :cond_e

    .line 153
    .line 154
    if-ge v8, v3, :cond_e

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 157
    .line 158
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 159
    .line 160
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_f

    .line 170
    .line 171
    if-eqz v5, :cond_28

    .line 172
    .line 173
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 177
    .line 178
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1d

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_10

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ltz v9, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 199
    .line 200
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 201
    .line 202
    iget-object v12, v4, Lcom/google/android/flexbox/baz;->c:[I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 217
    .line 218
    if-ltz v9, :cond_12

    .line 219
    .line 220
    if-ge v9, v12, :cond_12

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->k()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 232
    .line 233
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->g:Z

    .line 234
    .line 235
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_1a

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/r;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->l()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 264
    .line 265
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->k()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    if-gez v9, :cond_14

    .line 284
    .line 285
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/recyclerview/widget/r;->k()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 292
    .line 293
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->g()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 304
    .line 305
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v9, v12

    .line 310
    if-gez v9, :cond_15

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/recyclerview/widget/r;->g()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 319
    .line 320
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 329
    .line 330
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->m()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lez v5, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 369
    .line 370
    if-ge v9, v5, :cond_18

    .line 371
    .line 372
    move v5, v6

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    move v5, v7

    .line 375
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 376
    .line 377
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_1b

    .line 387
    .line 388
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 389
    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 393
    .line 394
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->h()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    sub-int/2addr v5, v9

    .line 401
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/recyclerview/widget/r;->k()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 412
    .line 413
    add-int/2addr v5, v9

    .line 414
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 419
    .line 420
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 421
    .line 422
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_1e

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_b
    if-eqz v5, :cond_26

    .line 452
    .line 453
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 454
    .line 455
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 456
    .line 457
    if-nez v12, :cond_20

    .line 458
    .line 459
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/r;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_22

    .line 469
    .line 470
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 471
    .line 472
    if-eqz v13, :cond_22

    .line 473
    .line 474
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 475
    .line 476
    if-eqz v13, :cond_21

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->m()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/2addr v12, v13

    .line 487
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 498
    .line 499
    if-eqz v13, :cond_23

    .line 500
    .line 501
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/r;->b(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->m()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    add-int/2addr v12, v13

    .line 510
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->c:I

    .line 518
    .line 519
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 524
    .line 525
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->g:Z

    .line 526
    .line 527
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 528
    .line 529
    iget-object v12, v12, Lcom/google/android/flexbox/baz;->c:[I

    .line 530
    .line 531
    if-eq v5, v11, :cond_24

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_24
    move v5, v7

    .line 535
    :goto_e
    aget v5, v12, v5

    .line 536
    .line 537
    if-eq v5, v11, :cond_25

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_25
    move v5, v7

    .line 541
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 542
    .line 543
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 550
    .line 551
    if-le v5, v12, :cond_27

    .line 552
    .line 553
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lcom/google/android/flexbox/bar;

    .line 560
    .line 561
    iget v5, v5, Lcom/google/android/flexbox/bar;->o:I

    .line 562
    .line 563
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 567
    .line 568
    .line 569
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 570
    .line 571
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 572
    .line 573
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->f:Z

    .line 574
    .line 575
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->B(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 579
    .line 580
    if-eqz v5, :cond_29

    .line 581
    .line 582
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V

    .line 587
    .line 588
    .line 589
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 590
    .line 591
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 592
    .line 593
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 598
    .line 599
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 600
    .line 601
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 606
    .line 607
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 614
    .line 615
    if-eqz v12, :cond_2c

    .line 616
    .line 617
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 618
    .line 619
    if-eq v12, v10, :cond_2a

    .line 620
    .line 621
    if-eq v12, v5, :cond_2a

    .line 622
    .line 623
    move v10, v6

    .line 624
    goto :goto_13

    .line 625
    :cond_2a
    move v10, v7

    .line 626
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 627
    .line 628
    iget-boolean v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 629
    .line 630
    if-eqz v6, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_2b
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 644
    .line 645
    :goto_14
    move/from16 v16, v6

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 649
    .line 650
    if-eq v6, v10, :cond_2d

    .line 651
    .line 652
    if-eq v6, v9, :cond_2d

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_2d
    move v10, v7

    .line 657
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 658
    .line 659
    iget-boolean v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->b:Z

    .line 660
    .line 661
    if-eqz v12, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->a:I

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 678
    .line 679
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 680
    .line 681
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 685
    .line 686
    if-ne v5, v11, :cond_32

    .line 687
    .line 688
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 689
    .line 690
    if-ne v12, v11, :cond_2f

    .line 691
    .line 692
    if-eqz v10, :cond_32

    .line 693
    .line 694
    :cond_2f
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 695
    .line 696
    if-eqz v3, :cond_30

    .line 697
    .line 698
    goto/16 :goto_1a

    .line 699
    .line 700
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    iput-object v6, v9, Lcom/google/android/flexbox/baz$bar;->a:Ljava/util/List;

    .line 706
    .line 707
    iput v7, v9, Lcom/google/android/flexbox/baz$bar;->b:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_31

    .line 714
    .line 715
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 716
    .line 717
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 722
    .line 723
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 724
    .line 725
    move/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v19, v5

    .line 728
    .line 729
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_31
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 734
    .line 735
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 740
    .line 741
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 742
    .line 743
    move/from16 v18, v15

    .line 744
    .line 745
    move v15, v14

    .line 746
    move/from16 v14, v18

    .line 747
    .line 748
    move/from16 v18, v3

    .line 749
    .line 750
    move-object/from16 v19, v5

    .line 751
    .line 752
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 753
    .line 754
    .line 755
    move/from16 v20, v15

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v20

    .line 759
    .line 760
    :goto_17
    iget-object v3, v9, Lcom/google/android/flexbox/baz$bar;->a:Ljava/util/List;

    .line 761
    .line 762
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v4, v14, v15, v7}, Lcom/google/android/flexbox/baz;->h(III)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/baz;->u(I)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v4, Lcom/google/android/flexbox/baz;->c:[I

    .line 771
    .line 772
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 773
    .line 774
    aget v3, v3, v4

    .line 775
    .line 776
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b:I

    .line 777
    .line 778
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 779
    .line 780
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->c:I

    .line 781
    .line 782
    goto/16 :goto_1a

    .line 783
    .line 784
    :cond_32
    if-eq v5, v11, :cond_33

    .line 785
    .line 786
    iget v10, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 787
    .line 788
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_18

    .line 793
    :cond_33
    iget v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 794
    .line 795
    :goto_18
    iput-object v6, v9, Lcom/google/android/flexbox/baz$bar;->a:Ljava/util/List;

    .line 796
    .line 797
    iput v7, v9, Lcom/google/android/flexbox/baz$bar;->b:I

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_35

    .line 804
    .line 805
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-lez v6, :cond_34

    .line 812
    .line 813
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/baz;->d(ILjava/util/List;)V

    .line 816
    .line 817
    .line 818
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 819
    .line 820
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 821
    .line 822
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 823
    .line 824
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 825
    .line 826
    move/from16 v18, v3

    .line 827
    .line 828
    move/from16 v17, v5

    .line 829
    .line 830
    move-object/from16 v19, v6

    .line 831
    .line 832
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/baz;->i(I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 840
    .line 841
    const/16 v18, -0x1

    .line 842
    .line 843
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 844
    .line 845
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move-object/from16 v19, v3

    .line 850
    .line 851
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-lez v6, :cond_36

    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/baz;->d(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->a:I

    .line 869
    .line 870
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 871
    .line 872
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 873
    .line 874
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 875
    .line 876
    move/from16 v17, v15

    .line 877
    .line 878
    move v15, v14

    .line 879
    move/from16 v14, v17

    .line 880
    .line 881
    move/from16 v18, v3

    .line 882
    .line 883
    move/from16 v17, v5

    .line 884
    .line 885
    move-object/from16 v19, v6

    .line 886
    .line 887
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 888
    .line 889
    .line 890
    move v5, v15

    .line 891
    move v15, v14

    .line 892
    move v14, v5

    .line 893
    move/from16 v5, v17

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/baz;->i(I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 900
    .line 901
    const/16 v18, -0x1

    .line 902
    .line 903
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/baz;

    .line 904
    .line 905
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/baz$bar;

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    move/from16 v19, v15

    .line 910
    .line 911
    move v15, v14

    .line 912
    move/from16 v14, v19

    .line 913
    .line 914
    move-object/from16 v19, v3

    .line 915
    .line 916
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/baz;->b(Lcom/google/android/flexbox/baz$bar;IIIIILjava/util/List;)V

    .line 917
    .line 918
    .line 919
    move/from16 v20, v15

    .line 920
    .line 921
    move v15, v14

    .line 922
    move/from16 v14, v20

    .line 923
    .line 924
    :goto_19
    iget-object v3, v9, Lcom/google/android/flexbox/baz$bar;->a:Ljava/util/List;

    .line 925
    .line 926
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 927
    .line 928
    invoke-virtual {v4, v14, v15, v5}, Lcom/google/android/flexbox/baz;->h(III)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/baz;->u(I)V

    .line 932
    .line 933
    .line 934
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)I

    .line 937
    .line 938
    .line 939
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 940
    .line 941
    if-eqz v3, :cond_37

    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 944
    .line 945
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)I

    .line 954
    .line 955
    .line 956
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 957
    .line 958
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_37
    const/4 v4, 0x1

    .line 962
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 963
    .line 964
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 965
    .line 966
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;ZZ)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$baz;)I

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$baz;

    .line 975
    .line 976
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$baz;->e:I

    .line 977
    .line 978
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-lez v6, :cond_39

    .line 983
    .line 984
    iget-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->e:Z

    .line 985
    .line 986
    if-eqz v6, :cond_38

    .line 987
    .line 988
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    add-int/2addr v4, v3

    .line 993
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    add-int/2addr v3, v5

    .line 1002
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    :goto_1c
    return-void
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
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$bar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$bar;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$bar;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

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
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()V

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
.end method

.method public final u0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 59
    .line 60
    return-object v0
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

.method public final v(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
