.class public final synthetic LjG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG/i;->a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/F;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->g0:I

    .line 4
    .line 5
    const-string v0, "$this$addCallback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LjG/i;->a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->e0:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/fraud/qux;->q()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
