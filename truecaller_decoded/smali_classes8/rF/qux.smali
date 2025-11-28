.class public final synthetic LrF/qux;
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

    iput-object p1, p0, LrF/qux;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    iput-object p2, p0, LrF/qux;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/insights/ui/semicard/view/bar;->o:Lcom/truecaller/insights/ui/semicard/view/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LrF/qux;->a:Lcom/truecaller/insights/ui/semicard/view/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/insights/ui/semicard/view/bar;->Uw()LpF/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/truecaller/insights/ui/semicard/view/bar;->j:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

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
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "sender"

    .line 33
    .line 34
    iget-object v3, p0, LrF/qux;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "analyticContext"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LqF/bar$bar$qux;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, p1}, LqF/bar$bar$qux;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LpF/b;->n(LqF/bar$bar;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LpF/b;->d:Landroidx/lifecycle/I;

    .line 53
    .line 54
    sget-object v0, LpF/e$qux;->a:LpF/e$qux;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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
