.class public final Landroidx/compose/foundation/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/E;
.implements Ld1/a;
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/E;",
        "Ld1/a;",
        "Ld1/f<",
        "Landroidx/compose/foundation/layout/Z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/Z0;

    .line 5
    .line 6
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    return-void
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
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic b(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/c;->a(Landroidx/compose/ui/b$baz;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/b;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/i0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/Z0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/Z0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getKey()Ld1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/h<",
            "Landroidx/compose/foundation/layout/Z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/e1;->a:Ld1/h;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/Z0;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final k(Ld1/g;)V
    .locals 3
    .param p1    # Ld1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/e1;->a:Ld1/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld1/g;->H(Ld1/qux;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/Z0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/B;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/Z0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/B;-><init>(Landroidx/compose/foundation/layout/Z0;Landroidx/compose/foundation/layout/Z0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/U0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/U0;-><init>(Landroidx/compose/foundation/layout/Z0;Landroidx/compose/foundation/layout/Z0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->b(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 6
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/layout/Z0;

    .line 8
    .line 9
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/Z0;->d(LC1/c;LC1/s;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/foundation/layout/Z0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/Z0;->a(LC1/c;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/foundation/layout/Z0;

    .line 32
    .line 33
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/Z0;->c(LC1/c;LC1/s;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/foundation/layout/Z0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/Z0;->b(LC1/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, LC1/a;->k(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lc1/X;->J(J)Lc1/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lc1/v0;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, LC1/a;->h(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lc1/v0;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, LC1/a;->g(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Landroidx/compose/foundation/layout/i0$bar;

    .line 78
    .line 79
    invoke-direct {p4, v1, v2, p2}, Landroidx/compose/foundation/layout/i0$bar;-><init>(IILc1/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, p3, p4}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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

.method public final synthetic s(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->c(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->a(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->d(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method
