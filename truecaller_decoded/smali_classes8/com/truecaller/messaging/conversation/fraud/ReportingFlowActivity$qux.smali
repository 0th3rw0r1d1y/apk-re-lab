.class public final synthetic Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity$qux;
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
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->A:LO20/D0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LjG/l;

    .line 13
    .line 14
    sget-object v7, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->BLOCK_FRAUD_SENDER_SECONDARY:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xfdf

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, LjG/l;->a(LjG/l;ZZLjava/lang/String;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;Ljava/util/List;ZI)LjG/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->B:LO20/p0;

    .line 34
    .line 35
    iget-object v1, v1, LO20/p0;->a:LO20/C0;

    .line 36
    .line 37
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjG/l;

    .line 42
    .line 43
    iget-object v1, v1, LjG/l;->h:Lcom/truecaller/data/entity/messaging/Participant;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->m:Lh10/bar;

    .line 49
    .line 50
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LfG/bar;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/truecaller/data/entity/messaging/Participant;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    new-instance v4, LjG/n;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, LjG/n;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, LfG/bar;->a([Lcom/truecaller/data/entity/messaging/Participant;LjG/n;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
