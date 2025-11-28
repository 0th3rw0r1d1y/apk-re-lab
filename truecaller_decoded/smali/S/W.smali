.class public final LS/W;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/e;
.implements Le1/m0;


# instance fields
.field public n:Lc1/t0$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z


# virtual methods
.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS/V;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LS/V;-><init>(Lkotlin/jvm/internal/L;LS/W;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Le1/n0;->a(Landroidx/compose/ui/b$qux;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc1/t0;

    .line 17
    .line 18
    iget-boolean v1, p0, LS/W;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LS/W;->n:Lc1/t0$bar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lc1/t0$bar;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc1/t0;->a()LZ/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LS/W;->n:Lc1/t0$bar;

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/W;->n:Lc1/t0$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/t0$bar;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS/W;->n:Lc1/t0$bar;

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
