.class public final synthetic LcH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH/g;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    iput-object p2, p0, LcH/g;->b:Lt0/s0;

    iput-object p3, p0, LcH/g;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/messaging/messaginglist/v2/qa/a;

    .line 2
    .line 3
    iget-object v1, p0, LcH/g;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 4
    .line 5
    iget-object v2, p0, LcH/g;->b:Lt0/s0;

    .line 6
    .line 7
    iget-object v3, p0, LcH/g;->c:Lt0/s0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/messaging/messaginglist/v2/qa/a;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
