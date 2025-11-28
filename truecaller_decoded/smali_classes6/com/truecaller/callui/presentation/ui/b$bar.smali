.class public final synthetic Lcom/truecaller/callui/presentation/ui/b$bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callui/presentation/ui/b;->a(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;FLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/callui/presentation/ui/H;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 6
    .line 7
    sget-object v2, Lzp/f$baz;->a:Lzp/f$baz;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvp/bar;->f(Lzp/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->j:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbq/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lbq/a;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 24
    .line 25
    new-instance v2, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 26
    .line 27
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CONFIRM:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LIp/B;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, LIp/B;-><init>(Lcom/truecaller/callui/presentation/ui/H;Lk20/baz;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->h:Lh10/bar;

    .line 50
    .line 51
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwp/bar;

    .line 56
    .line 57
    invoke-interface {v0}, Lwp/bar;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
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
