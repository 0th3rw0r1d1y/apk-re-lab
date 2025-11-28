.class public final synthetic Lcom/truecaller/ui/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/K0;->a:Lcom/truecaller/ui/TruecallerInit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ui/K0;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/ui/TruecallerInit;->c1:Lh10/bar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LUx/b;

    .line 15
    .line 16
    invoke-interface {v1}, LUx/b;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lux/c;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lux/c;-><init>(Lux/h;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lux/h;->b:Landroidx/lifecycle/I;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->x2()Lux/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lux/h;->b:Landroidx/lifecycle/I;

    .line 57
    .line 58
    new-instance v2, Lcom/truecaller/ui/N0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/truecaller/ui/N0;-><init>(Lcom/truecaller/ui/TruecallerInit;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/truecaller/ui/TruecallerInit$g;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/truecaller/ui/TruecallerInit$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "defaultDialerPermissionHelper"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
    .line 78
    .line 79
    .line 80
.end method
