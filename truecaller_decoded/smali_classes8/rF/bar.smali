.class public final synthetic LrF/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/semicard/view/bar;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/semicard/view/bar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF/bar;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    iput-object p2, p0, LrF/bar;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LrF/bar;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->h:LMC/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LMD/bar$baz$bar;->a:LMD/bar$baz$bar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMC/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/insights/ui/semicard/view/bar;->Uw()LpF/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->j:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object p1, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->k:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "sender"

    .line 41
    .line 42
    iget-object v4, p0, LrF/bar;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "analyticContext"

    .line 48
    .line 49
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v3, LpF/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    new-instance v2, LpF/a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, LpF/a;-><init>(LpF/b;Ljava/lang/String;ZLjava/lang/String;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
