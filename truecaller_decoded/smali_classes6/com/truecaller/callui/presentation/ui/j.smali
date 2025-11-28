.class public final synthetic Lcom/truecaller/callui/presentation/ui/j;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/callui/presentation/ui/H;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->c:Lyp/baz;

    .line 6
    .line 7
    invoke-interface {v1}, Lyp/baz;->d()LO20/D0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzp/e;

    .line 16
    .line 17
    iget-object v1, v1, Lzp/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 22
    .line 23
    new-instance v3, Lzp/f$m;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lzp/f$m;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lvp/bar;->f(Lzp/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 32
    .line 33
    new-instance v2, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 34
    .line 35
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->h:Lh10/bar;

    .line 44
    .line 45
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwp/bar;

    .line 50
    .line 51
    invoke-interface {v0}, Lwp/bar;->u()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
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
.end method
