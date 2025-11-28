.class public final synthetic LJm/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm/C0;

    .line 4
    .line 5
    iget-object v1, v0, LJm/C0;->e:LSl/bar;

    .line 6
    .line 7
    iget-object v2, v0, LJm/C0;->t:Lzu/bar;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ButtonPressed"

    .line 11
    .line 12
    const-string v5, "Answer"

    .line 13
    .line 14
    invoke-interface {v1, v4, v5, v2, v3}, LSl/bar;->f(Ljava/lang/String;Ljava/lang/String;Lzu/bar;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LJm/C0;->d:LGm/bar;

    .line 18
    .line 19
    iget-object v1, v1, LGm/bar;->c:LeU/V;

    .line 20
    .line 21
    invoke-interface {v1}, LeU/V;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LJm/k0;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LJm/k0;-><init>(LJm/C0;Lk20/baz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LJm/B0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LJm/B0;-><init>(LJm/C0;Lk20/baz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
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
.end method
