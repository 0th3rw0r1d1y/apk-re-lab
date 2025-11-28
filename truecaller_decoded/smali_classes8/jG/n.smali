.class public final synthetic LjG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/fraud/qux;

.field public final synthetic b:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG/n;->a:Lcom/truecaller/messaging/conversation/fraud/qux;

    iput-object p2, p0, LjG/n;->b:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/blocking/ui/BlockRequest;

    .line 2
    .line 3
    const-string v0, "blockRequest"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LjG/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LjG/n;->a:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 12
    .line 13
    iget-object v3, p0, LjG/n;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, p1, v1}, LjG/u;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/blocking/ui/BlockRequest;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
