.class public final Landroidx/camera/camera2/internal/z1$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Y0<",
        "Lw/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/K0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LA/l;->c:Landroidx/camera/core/impl/b;

    .line 30
    .line 31
    const-class v2, Landroidx/camera/camera2/internal/z1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LA/l;->b:Landroidx/camera/core/impl/b;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    return-object p2
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
.end method

.method public final B()Landroidx/camera/core/impl/M0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/z1$baz;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final G()Landroidx/camera/core/impl/M0$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/z1$baz;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final H(Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->H(Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final I(Lv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->I(Lv/f;)V

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

.method public final J()Landroidx/camera/core/impl/P;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->w:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/z1$baz;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

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

.method public final c(Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->c(Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->d(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
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

.method public final l()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->A:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/z1$baz;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/B0;->n(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B0;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final synthetic q()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->c(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final r()Landroidx/camera/core/impl/Z0$baz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Z0$baz;->f:Landroidx/camera/core/impl/Z0$baz;

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

.method public final s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z1$baz;->G:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->b(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final z()Landroidx/camera/core/impl/M0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z1$baz;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

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
