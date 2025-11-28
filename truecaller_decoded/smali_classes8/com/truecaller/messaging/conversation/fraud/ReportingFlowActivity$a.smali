.class public final synthetic Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    check-cast v0, Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->B:LO20/p0;

    .line 9
    .line 10
    iget-object v2, v1, LO20/p0;->a:LO20/C0;

    .line 11
    .line 12
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LjG/l;

    .line 17
    .line 18
    iget-object v2, v2, LjG/l;->e:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;->destination()Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->NOT_SPAM_SENDER_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 25
    .line 26
    const-string v4, "conversation"

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/blocking/TrackingAction;->NOT_SPAM:Lcom/truecaller/blocking/TrackingAction;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/truecaller/messaging/conversation/fraud/qux;->u(Lcom/truecaller/blocking/TrackingAction;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "notSpamImportant"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/truecaller/messaging/conversation/fraud/qux;->v(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, LO20/p0;->a:LO20/C0;

    .line 42
    .line 43
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LjG/l;

    .line 48
    .line 49
    iget-object v1, v1, LjG/l;->e:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/truecaller/messaging/conversation/fraud/UserAction;->destination()Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->MARK_SENDER_AS_SAFE_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/truecaller/blocking/TrackingAction;->MARK_AS_SAFE:Lcom/truecaller/blocking/TrackingAction;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Lcom/truecaller/messaging/conversation/fraud/qux;->u(Lcom/truecaller/blocking/TrackingAction;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "safeImportant"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/truecaller/messaging/conversation/fraud/qux;->v(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method
