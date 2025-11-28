.class public final synthetic LcH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH/h;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    iput-object p2, p0, LcH/h;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/messaging/messaginglist/v2/qa/b;

    .line 2
    .line 3
    iget-object v1, p0, LcH/h;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 4
    .line 5
    iget-object v2, p0, LcH/h;->b:Lt0/s0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/messaging/messaginglist/v2/qa/b;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
