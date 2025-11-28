.class public final synthetic LjG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;

.field public final synthetic b:Lcom/truecaller/messaging/conversation/fraud/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;Lcom/truecaller/messaging/conversation/fraud/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG/g;->a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;

    iput-object p2, p0, LjG/g;->b:Lcom/truecaller/messaging/conversation/fraud/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->g0:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, LjG/g;->a:Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;

    .line 16
    .line 17
    iget-object v1, p0, LjG/g;->b:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->a2(Lcom/truecaller/messaging/conversation/fraud/qux;Lt0/j;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
