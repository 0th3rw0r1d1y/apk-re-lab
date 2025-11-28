.class public final synthetic Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->a2(Lcom/truecaller/messaging/conversation/fraud/qux;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgt/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgt/g;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "spamCategoryData"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->C:Lgt/g;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->B:LO20/p0;

    .line 23
    .line 24
    iget-object p1, p1, LO20/p0;->a:LO20/C0;

    .line 25
    .line 26
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LjG/l;

    .line 31
    .line 32
    iget-object p1, p1, LjG/l;->e:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/fraud/UserAction;->isSpamAction()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, LjG/y;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LjG/y;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->C:Lgt/g;

    .line 54
    .line 55
    new-instance v2, LjG/x;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, v1}, LjG/x;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lgt/g;Lk20/baz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->t()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
