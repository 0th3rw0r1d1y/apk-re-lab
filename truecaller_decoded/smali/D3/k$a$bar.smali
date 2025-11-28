.class public final LD3/k$a$bar;
.super Lm3/z$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LB3/c0;",
            "LD3/k$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lm3/z$baz;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD3/k$a$bar;->B:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LD3/k$a$bar;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LD3/k$a$bar;->u:Z

    .line 21
    iput-boolean v0, p0, LD3/k$a$bar;->v:Z

    .line 22
    iput-boolean v0, p0, LD3/k$a$bar;->w:Z

    .line 23
    iput-boolean v0, p0, LD3/k$a$bar;->x:Z

    .line 24
    iput-boolean v0, p0, LD3/k$a$bar;->y:Z

    .line 25
    iput-boolean v0, p0, LD3/k$a$bar;->z:Z

    .line 26
    iput-boolean v0, p0, LD3/k$a$bar;->A:Z

    return-void
.end method

.method public constructor <init>(LD3/k$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lm3/z$baz;->c(Lm3/z;)V

    .line 3
    iget-boolean v0, p1, LD3/k$a;->v:Z

    iput-boolean v0, p0, LD3/k$a$bar;->u:Z

    .line 4
    iget-boolean v0, p1, LD3/k$a;->w:Z

    iput-boolean v0, p0, LD3/k$a$bar;->v:Z

    .line 5
    iget-boolean v0, p1, LD3/k$a;->x:Z

    iput-boolean v0, p0, LD3/k$a$bar;->w:Z

    .line 6
    iget-boolean v0, p1, LD3/k$a;->y:Z

    iput-boolean v0, p0, LD3/k$a$bar;->x:Z

    .line 7
    iget-boolean v0, p1, LD3/k$a;->z:Z

    iput-boolean v0, p0, LD3/k$a$bar;->y:Z

    .line 8
    iget-boolean v0, p1, LD3/k$a;->A:Z

    iput-boolean v0, p0, LD3/k$a$bar;->z:Z

    .line 9
    iget-boolean v0, p1, LD3/k$a;->B:Z

    iput-boolean v0, p0, LD3/k$a$bar;->A:Z

    .line 10
    iget-object v0, p1, LD3/k$a;->C:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, LD3/k$a$bar;->B:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, LD3/k$a;->D:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LD3/k$a$bar;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lm3/z;
    .locals 1

    .line 1
    new-instance v0, LD3/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD3/k$a;-><init>(LD3/k$a$bar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(I)Lm3/z$baz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm3/z$baz;->b(I)Lm3/z$baz;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final d()Lm3/z$baz;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lm3/z$baz;->r:I

    .line 3
    .line 4
    return-object p0
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

.method public final e(Lm3/y;)Lm3/z$baz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm3/z$baz;->e(Lm3/y;)Lm3/z$baz;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final f()Lm3/z$baz;
    .locals 0

    .line 1
    invoke-super {p0}, Lm3/z$baz;->f()Lm3/z$baz;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final g([Ljava/lang/String;)Lm3/z$baz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm3/z$baz;->g([Ljava/lang/String;)Lm3/z$baz;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final h()Lm3/z$baz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/z$baz;->q:Z

    .line 3
    .line 4
    return-object p0
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

.method public final i(I)Lm3/z$baz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm3/z$baz;->i(I)Lm3/z$baz;

    .line 2
    .line 3
    .line 4
    return-object p0
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
