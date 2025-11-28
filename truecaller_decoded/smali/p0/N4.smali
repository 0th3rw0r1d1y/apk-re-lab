.class public final Lp0/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lq0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/y<",
            "Lp0/O4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZLC1/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lp0/K4;->e:Lp0/K4;

    :cond_0
    move-object v4, p3

    const/4 v5, 0x0

    .line 12
    sget-object v3, Lp0/O4;->a:Lp0/O4;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp0/N4;-><init>(ZLC1/c;Lp0/O4;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(ZLC1/c;Lp0/O4;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .param p2    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp0/O4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LC1/c;",
            "Lp0/O4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/O4;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp0/N4;->a:Z

    .line 3
    iput-boolean p5, p0, Lp0/N4;->b:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lp0/O4;->c:Lp0/O4;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 5
    sget-object p1, Lp0/O4;->a:Lp0/O4;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object v4, Lp0/J4;->b:LR/I0;

    .line 7
    new-instance v0, Lq0/y;

    .line 8
    new-instance v2, Lp0/N4$bar;

    invoke-direct {v2, p2}, Lp0/N4$bar;-><init>(LC1/c;)V

    .line 9
    new-instance v3, Lp0/N4$baz;

    invoke-direct {v3, p2}, Lp0/N4$baz;-><init>(LC1/c;)V

    move-object v1, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lq0/y;-><init>(Lp0/O4;Lp0/N4$bar;Lp0/N4$baz;LR/j;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lp0/N4;->c:Lq0/y;

    return-void
.end method

.method public static a(Lp0/N4;Lp0/O4;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/N4;->c:Lq0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/y;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lp0/N4;->c:Lq0/y;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/bar;->b(Lq0/y;Ljava/lang/Object;FLk20/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
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


# virtual methods
.method public final b(Lm20/g;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/N4;->c:Lq0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/y;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp0/O4;->b:Lp0/O4;

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/material3/internal/bar;->b(Lq0/y;Ljava/lang/Object;FLk20/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()Lp0/O4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/N4;->c:Lq0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/y;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/O4;

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

.method public final d(Lk20/baz;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/N4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp0/O4;->a:Lp0/O4;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lp0/N4;->a(Lp0/N4;Lp0/O4;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/N4;->c:Lq0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/y;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp0/O4;->a:Lp0/O4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

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

.method public final f(Lm20/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/N4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp0/O4;->c:Lp0/O4;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lp0/N4;->a(Lp0/N4;Lp0/O4;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final g(Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/N4;->c:Lq0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/y;->e()Lq0/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp0/O4;->c:Lp0/O4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq0/Q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lp0/O4;->b:Lp0/O4;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v1, p1}, Lp0/N4;->a(Lp0/N4;Lp0/O4;Lk20/baz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
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
