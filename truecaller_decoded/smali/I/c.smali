.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Y0;
.implements Landroidx/camera/core/impl/m0;
.implements LA/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Y0<",
        "LI/a;",
        ">;",
        "Landroidx/camera/core/impl/m0;",
        "LA/m;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/b;


# instance fields
.field public final G:Landroidx/camera/core/impl/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI/c;->H:Landroidx/camera/core/impl/b;

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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/B0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/B0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/c;->G:Landroidx/camera/core/impl/B0;

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


# virtual methods
.method public final synthetic A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/I0;->g(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B()Landroidx/camera/core/impl/M0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/M0;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LA/k;->a(Landroidx/camera/core/impl/Y0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->s:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
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
    .line 23
    .line 24
.end method

.method public final E()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->q:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
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
    .line 23
    .line 24
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/camera/core/impl/I0;->a(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final G()Landroidx/camera/core/impl/M0$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/M0$b;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic H(Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->c(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lv/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->b(Landroidx/camera/core/impl/J0;Lv/f;)V

    return-void
.end method

.method public final J()Landroidx/camera/core/impl/P;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->w:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 9
    .line 10
    return-object v0
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

.method public final a()Landroidx/camera/core/impl/T;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/c;->G:Landroidx/camera/core/impl/B0;

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
    .line 23
    .line 24
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/k;->b(Landroidx/camera/core/impl/Y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->d(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->p:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
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
    .line 23
    .line 24
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->d(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->r:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
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
    .line 23
    .line 24
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->f(Landroidx/camera/core/impl/Y0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lw/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/Y0;)Lw/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->b(Landroidx/camera/core/impl/m0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->a(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final k()LH/baz;
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LI/c;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/baz;

    .line 10
    .line 11
    return-object v0
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

.method public final l()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->A:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic m(Landroidx/camera/core/impl/T$bar;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->a(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/I0;->h(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/I0;->e(Landroidx/camera/core/impl/J0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LI/c;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final synthetic q()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->c(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final synthetic r()Landroidx/camera/core/impl/Z0$baz;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->a(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Z0$baz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->f(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->e(Landroidx/camera/core/impl/Y0;)Z

    move-result v0

    return v0
.end method

.method public final v()LH/baz;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LI/c;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH/baz;

    .line 11
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
    .line 23
    .line 24
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->d(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->b(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final synthetic y()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->c(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final z()Landroidx/camera/core/impl/M0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI/c;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/M0;

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
