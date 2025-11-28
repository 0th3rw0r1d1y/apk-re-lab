.class public abstract Lo6/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo6/bar<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/bumptech/glide/load/engine/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:LZ5/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I

.field public o:LZ5/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Ls6/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    iput-object v0, p0, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo6/bar;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lo6/bar;->i:I

    .line 17
    .line 18
    iput v1, p0, Lo6/bar;->j:I

    .line 19
    .line 20
    sget-object v1, Lr6/qux;->b:Lr6/qux;

    .line 21
    .line 22
    iput-object v1, p0, Lo6/bar;->k:LZ5/c;

    .line 23
    .line 24
    iput-boolean v0, p0, Lo6/bar;->m:Z

    .line 25
    .line 26
    new-instance v1, LZ5/f;

    .line 27
    .line 28
    invoke-direct {v1}, LZ5/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo6/bar;->o:LZ5/f;

    .line 32
    .line 33
    new-instance v1, Ls6/baz;

    .line 34
    .line 35
    invoke-direct {v1}, LO/bar;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo6/bar;->p:Ls6/baz;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lo6/bar;->q:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, Lo6/bar;->u:Z

    .line 45
    .line 46
    return-void
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

.method public static o(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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


# virtual methods
.method public final A(Z)Lo6/bar;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lo6/bar;->A(Z)Lo6/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lo6/bar;->h:Z

    .line 17
    .line 18
    iget p1, p0, Lo6/bar;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

.method public final B(Landroid/content/res/Resources$Theme;)Lo6/bar;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->B(Landroid/content/res/Resources$Theme;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lo6/bar;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lo6/bar;->a:I

    .line 25
    .line 26
    sget-object v0, Li6/g;->b:LZ5/e;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lo6/bar;->y(LZ5/e;Ljava/lang/Object;)Lo6/bar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lo6/bar;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lo6/bar;->a:I

    .line 40
    .line 41
    sget-object p1, Li6/g;->b:LZ5/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo6/bar;->v(LZ5/e;)Lo6/bar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final C(LZ5/j;Z)Lo6/bar;
    .locals 2
    .param p1    # LZ5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lg6/v;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lg6/v;-><init>(LZ5/j;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lo6/bar;->F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lo6/bar;->F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lo6/bar;->F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lk6/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk6/c;-><init>(LZ5/j;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lk6/qux;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lo6/bar;->F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 45
    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final E(Lg6/n;Lg6/f;)Lo6/bar;
    .locals 2
    .param p1    # Lg6/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo6/bar;->E(Lg6/n;Lg6/f;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lg6/n;->g:LZ5/e;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lo6/bar;->y(LZ5/e;Ljava/lang/Object;)Lo6/bar;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public final F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LZ5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LZ5/j<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo6/bar;->F(Ljava/lang/Class;LZ5/j;Z)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Ls6/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo6/bar;->p:Ls6/baz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ls6/baz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lo6/bar;->m:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lo6/bar;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo6/bar;->u:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lo6/bar;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lo6/bar;->l:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 47
    .line 48
    .line 49
    return-object p0
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

.method public final varargs G([LZ5/j;)Lo6/bar;
    .locals 2
    .param p1    # [LZ5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ5/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ5/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LZ5/d;-><init>([LZ5/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 27
    .line 28
    .line 29
    return-object p0
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

.method public final H()Lo6/bar;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo6/bar;->H()Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo6/bar;->v:Z

    .line 16
    .line 17
    iget v0, p0, Lo6/bar;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

.method public a(Lo6/bar;)Lo6/bar;
    .locals 4
    .param p1    # Lo6/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/bar<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->a(Lo6/bar;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lo6/bar;->a:I

    .line 15
    .line 16
    iget v0, p1, Lo6/bar;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo6/bar;->o(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lo6/bar;->v:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lo6/bar;->v:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lo6/bar;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lo6/bar;->o(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 40
    .line 41
    iput-object v0, p0, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lo6/bar;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo6/bar;->o(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 54
    .line 55
    iput-object v0, p0, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lo6/bar;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo6/bar;->o(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, Lo6/bar;->e:I

    .line 73
    .line 74
    iget v0, p0, Lo6/bar;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, Lo6/bar;->a:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lo6/bar;->a:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, Lo6/bar;->e:I

    .line 92
    .line 93
    iput v0, p0, Lo6/bar;->e:I

    .line 94
    .line 95
    iput-object v2, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, Lo6/bar;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, Lo6/bar;->a:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, Lo6/bar;->a:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, Lo6/bar;->o(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, Lo6/bar;->g:I

    .line 118
    .line 119
    iget v0, p0, Lo6/bar;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, Lo6/bar;->a:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, Lo6/bar;->a:I

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    invoke-static {v0, v3}, Lo6/bar;->o(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, Lo6/bar;->g:I

    .line 136
    .line 137
    iput v0, p0, Lo6/bar;->g:I

    .line 138
    .line 139
    iput-object v2, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, Lo6/bar;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, Lo6/bar;->a:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, Lo6/bar;->a:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, Lo6/bar;->h:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lo6/bar;->h:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, Lo6/bar;->a:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, Lo6/bar;->j:I

    .line 172
    .line 173
    iput v0, p0, Lo6/bar;->j:I

    .line 174
    .line 175
    iget v0, p1, Lo6/bar;->i:I

    .line 176
    .line 177
    iput v0, p0, Lo6/bar;->i:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, Lo6/bar;->a:I

    .line 180
    .line 181
    const/16 v2, 0x400

    .line 182
    .line 183
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, Lo6/bar;->k:LZ5/c;

    .line 190
    .line 191
    iput-object v0, p0, Lo6/bar;->k:LZ5/c;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, Lo6/bar;->a:I

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, Lo6/bar;->q:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, Lo6/bar;->q:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, Lo6/bar;->a:I

    .line 208
    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iput v1, p0, Lo6/bar;->n:I

    .line 218
    .line 219
    iget v0, p0, Lo6/bar;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, -0x4001

    .line 222
    .line 223
    iput v0, p0, Lo6/bar;->a:I

    .line 224
    .line 225
    :cond_c
    iget v0, p1, Lo6/bar;->a:I

    .line 226
    .line 227
    const/16 v2, 0x4000

    .line 228
    .line 229
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget v0, p1, Lo6/bar;->n:I

    .line 236
    .line 237
    iput v0, p0, Lo6/bar;->n:I

    .line 238
    .line 239
    iget v0, p0, Lo6/bar;->a:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, -0x2001

    .line 242
    .line 243
    iput v0, p0, Lo6/bar;->a:I

    .line 244
    .line 245
    :cond_d
    iget v0, p1, Lo6/bar;->a:I

    .line 246
    .line 247
    const v2, 0x8000

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, p1, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 257
    .line 258
    iput-object v0, p0, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 259
    .line 260
    :cond_e
    iget v0, p1, Lo6/bar;->a:I

    .line 261
    .line 262
    const/high16 v2, 0x10000

    .line 263
    .line 264
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iget-boolean v0, p1, Lo6/bar;->m:Z

    .line 271
    .line 272
    iput-boolean v0, p0, Lo6/bar;->m:Z

    .line 273
    .line 274
    :cond_f
    iget v0, p1, Lo6/bar;->a:I

    .line 275
    .line 276
    const/high16 v2, 0x20000

    .line 277
    .line 278
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget-boolean v0, p1, Lo6/bar;->l:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Lo6/bar;->l:Z

    .line 287
    .line 288
    :cond_10
    iget v0, p1, Lo6/bar;->a:I

    .line 289
    .line 290
    const/16 v2, 0x800

    .line 291
    .line 292
    invoke-static {v0, v2}, Lo6/bar;->o(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v0, p0, Lo6/bar;->p:Ls6/baz;

    .line 299
    .line 300
    iget-object v2, p1, Lo6/bar;->p:Ls6/baz;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LO/bar;->putAll(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p1, Lo6/bar;->u:Z

    .line 306
    .line 307
    iput-boolean v0, p0, Lo6/bar;->u:Z

    .line 308
    .line 309
    :cond_11
    iget-boolean v0, p0, Lo6/bar;->m:Z

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    iget-object v0, p0, Lo6/bar;->p:Ls6/baz;

    .line 314
    .line 315
    invoke-virtual {v0}, Ls6/baz;->clear()V

    .line 316
    .line 317
    .line 318
    iget v0, p0, Lo6/bar;->a:I

    .line 319
    .line 320
    iput-boolean v1, p0, Lo6/bar;->l:Z

    .line 321
    .line 322
    const v1, -0x20801

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v1

    .line 326
    iput v0, p0, Lo6/bar;->a:I

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lo6/bar;->u:Z

    .line 330
    .line 331
    :cond_12
    iget v0, p0, Lo6/bar;->a:I

    .line 332
    .line 333
    iget v1, p1, Lo6/bar;->a:I

    .line 334
    .line 335
    or-int/2addr v0, v1

    .line 336
    iput v0, p0, Lo6/bar;->a:I

    .line 337
    .line 338
    iget-object v0, p0, Lo6/bar;->o:LZ5/f;

    .line 339
    .line 340
    iget-object p1, p1, Lo6/bar;->o:LZ5/f;

    .line 341
    .line 342
    iget-object v0, v0, LZ5/f;->b:Ls6/baz;

    .line 343
    .line 344
    iget-object p1, p1, LZ5/f;->b:Ls6/baz;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ls6/baz;->k(LO/I;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 350
    .line 351
    .line 352
    return-object p0
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
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo6/bar;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo6/bar;->r:Z

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
.end method

.method public final c()Lo6/bar;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/n;->d:Lg6/n$a;

    .line 2
    .line 3
    new-instance v1, Lg6/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo6/bar;->E(Lg6/n;Lg6/f;)Lo6/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final e()Lo6/bar;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/n;->c:Lg6/n$qux;

    .line 2
    .line 3
    new-instance v1, Lg6/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lo6/bar;->w(Lg6/n;Lg6/f;Z)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo6/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo6/bar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo6/bar;->n(Lo6/bar;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

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
.end method

.method public final f()Lo6/bar;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/n;->c:Lg6/n$qux;

    .line 2
    .line 3
    new-instance v1, Lg6/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo6/bar;->E(Lg6/n;Lg6/f;)Lo6/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public g()Lo6/bar;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo6/bar;

    .line 6
    .line 7
    new-instance v1, LZ5/f;

    .line 8
    .line 9
    invoke-direct {v1}, LZ5/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lo6/bar;->o:LZ5/f;

    .line 13
    .line 14
    iget-object v2, p0, Lo6/bar;->o:LZ5/f;

    .line 15
    .line 16
    iget-object v1, v1, LZ5/f;->b:Ls6/baz;

    .line 17
    .line 18
    iget-object v2, v2, LZ5/f;->b:Ls6/baz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls6/baz;->k(LO/I;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls6/baz;

    .line 24
    .line 25
    invoke-direct {v1}, LO/bar;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lo6/bar;->p:Ls6/baz;

    .line 29
    .line 30
    iget-object v2, p0, Lo6/bar;->p:Ls6/baz;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LO/bar;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lo6/bar;->r:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lo6/bar;->t:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public final h(Ljava/lang/Class;)Lo6/bar;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->h(Ljava/lang/Class;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo6/bar;->q:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lo6/bar;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, Ls6/j;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lo6/bar;->e:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lo6/bar;->g:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lo6/bar;->n:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lo6/bar;->h:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lo6/bar;->i:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lo6/bar;->j:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lo6/bar;->l:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lo6/bar;->m:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ls6/j;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 90
    .line 91
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lo6/bar;->o:LZ5/f;

    .line 102
    .line 103
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lo6/bar;->p:Ls6/baz;

    .line 108
    .line 109
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lo6/bar;->q:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lo6/bar;->k:LZ5/c;

    .line 120
    .line 121
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    invoke-static {v1, v0}, Ls6/j;->h(Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
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

.method public final i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 20
    .line 21
    iget p1, p0, Lo6/bar;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lo6/bar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final j(I)Lo6/bar;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->j(I)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo6/bar;->e:I

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lo6/bar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final k(Landroid/graphics/drawable/Drawable;)Lo6/bar;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->k(Landroid/graphics/drawable/Drawable;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo6/bar;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lo6/bar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final l(I)Lo6/bar;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->l(I)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo6/bar;->n:I

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 19
    .line 20
    and-int/lit16 p1, p1, -0x2001

    .line 21
    .line 22
    iput p1, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

.method public final m()Lo6/bar;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/n;->b:Lg6/n$b;

    .line 2
    .line 3
    new-instance v1, Lg6/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lo6/bar;->w(Lg6/n;Lg6/f;Z)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
.end method

.method public final n(Lo6/bar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/bar<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo6/bar;->e:I

    .line 13
    .line 14
    iget v1, p1, Lo6/bar;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls6/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lo6/bar;->g:I

    .line 29
    .line 30
    iget v1, p1, Lo6/bar;->g:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ls6/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lo6/bar;->n:I

    .line 45
    .line 46
    iget v1, p1, Lo6/bar;->n:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lo6/bar;->h:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lo6/bar;->h:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lo6/bar;->i:I

    .line 57
    .line 58
    iget v1, p1, Lo6/bar;->i:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lo6/bar;->j:I

    .line 63
    .line 64
    iget v1, p1, Lo6/bar;->j:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lo6/bar;->l:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lo6/bar;->l:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lo6/bar;->m:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lo6/bar;->m:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 81
    .line 82
    iget-object v1, p1, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 91
    .line 92
    iget-object v1, p1, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 93
    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lo6/bar;->o:LZ5/f;

    .line 97
    .line 98
    iget-object v1, p1, Lo6/bar;->o:LZ5/f;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LZ5/f;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lo6/bar;->p:Ls6/baz;

    .line 107
    .line 108
    iget-object v1, p1, Lo6/bar;->p:Ls6/baz;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LO/I;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lo6/bar;->q:Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v1, p1, Lo6/bar;->q:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lo6/bar;->k:LZ5/c;

    .line 127
    .line 128
    iget-object v1, p1, Lo6/bar;->k:LZ5/c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ls6/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    iget-object p1, p1, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    invoke-static {v0, p1}, Ls6/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 149
    return p1
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

.method public final q(Lg6/n;Lg6/f;)Lo6/bar;
    .locals 2
    .param p1    # Lg6/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo6/bar;->q(Lg6/n;Lg6/f;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lg6/n;->g:LZ5/e;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lo6/bar;->y(LZ5/e;Ljava/lang/Object;)Lo6/bar;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public final r(II)Lo6/bar;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo6/bar;->r(II)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo6/bar;->j:I

    .line 15
    .line 16
    iput p2, p0, Lo6/bar;->i:I

    .line 17
    .line 18
    iget p1, p0, Lo6/bar;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

.method public final s(I)Lo6/bar;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->s(I)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lo6/bar;->g:I

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lo6/bar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final t(Landroid/graphics/drawable/Drawable;)Lo6/bar;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->t(Landroid/graphics/drawable/Drawable;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo6/bar;->g:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lo6/bar;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final u()Lo6/bar;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo6/bar;->u()Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iput-object v0, p0, Lo6/bar;->c:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    iget v0, p0, Lo6/bar;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lo6/bar;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

.method public final v(LZ5/e;)Lo6/bar;
    .locals 1
    .param p1    # LZ5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/e<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->v(LZ5/e;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo6/bar;->o:LZ5/f;

    .line 15
    .line 16
    iget-object v0, v0, LZ5/f;->b:Ls6/baz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public final w(Lg6/n;Lg6/f;Z)Lo6/bar;
    .locals 0
    .param p1    # Lg6/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo6/bar;->E(Lg6/n;Lg6/f;)Lo6/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/bar;->q(Lg6/n;Lg6/f;)Lo6/bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo6/bar;->u:Z

    .line 14
    .line 15
    return-object p1
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

.method public final x()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final y(LZ5/e;Ljava/lang/Object;)Lo6/bar;
    .locals 1
    .param p1    # LZ5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LZ5/e<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo6/bar;->y(LZ5/e;Ljava/lang/Object;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ls6/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ls6/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo6/bar;->o:LZ5/f;

    .line 21
    .line 22
    iget-object v0, v0, LZ5/f;->b:Ls6/baz;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ls6/baz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final z(LZ5/c;)Lo6/bar;
    .locals 1
    .param p1    # LZ5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo6/bar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/bar;->g()Lo6/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo6/bar;->z(LZ5/c;)Lo6/bar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo6/bar;->k:LZ5/c;

    .line 15
    .line 16
    iget p1, p0, Lo6/bar;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lo6/bar;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lo6/bar;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
.end method
