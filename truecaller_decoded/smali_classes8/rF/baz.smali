.class public final synthetic LrF/baz;
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

    iput-object p1, p0, LrF/baz;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    iput-object p2, p0, LrF/baz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/truecaller/insights/ui/semicard/view/bar;->o:Lcom/truecaller/insights/ui/semicard/view/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LrF/baz;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/insights/ui/semicard/view/bar;->Uw()LpF/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->j:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->k:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "sender"

    .line 34
    .line 35
    iget-object v2, p0, LrF/baz;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "analyticContext"

    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v6, v1, LpF/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    new-instance v0, LpF/baz;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, LpF/baz;-><init>(LpF/b;Ljava/lang/String;ZLjava/lang/String;Lk20/baz;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v6, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
