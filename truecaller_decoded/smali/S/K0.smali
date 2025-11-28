.class public final LS/K0;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/I0;


# instance fields
.field public n:LS/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z


# virtual methods
.method public final synthetic O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l1(Ll1/B;)V
    .locals 4
    .param p1    # Ll1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ll1/x;->j(Ll1/B;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/g;

    .line 5
    .line 6
    new-instance v1, LS/K0$bar;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LS/K0$bar;-><init>(LS/K0;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LS/K0$baz;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LS/K0$baz;-><init>(LS/K0;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ll1/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LS/K0;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ll1/s;->p:Ll1/A;

    .line 25
    .line 26
    sget-object v2, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Ll1/s;->o:Ll1/A;

    .line 40
    .line 41
    sget-object v2, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
.end method
