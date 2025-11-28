.class public final synthetic Lcom/truecaller/messaging/notifications/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/F;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/F;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/x;->a:Lcom/truecaller/messaging/notifications/F;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/x;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p3, p0, Lcom/truecaller/messaging/notifications/x;->c:Lcom/truecaller/messaging/data/types/Conversation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/x;->a:Lcom/truecaller/messaging/notifications/F;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/truecaller/messaging/notifications/F;->B:LaD/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/x;->c:Lcom/truecaller/messaging/data/types/Conversation;

    .line 6
    .line 7
    iget v4, v1, Lcom/truecaller/messaging/data/types/Conversation;->P:I

    .line 8
    .line 9
    new-instance v5, LsS/baz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/F;->k:LFG/t;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/truecaller/messaging/notifications/x;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    invoke-direct {v5, v3, v0}, LsS/baz;-><init>(Lcom/truecaller/messaging/data/types/Message;LFG/t;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "message"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "smartNotificationsHelper"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LaD/a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, LaD/a;-><init>(LaD/b;Lcom/truecaller/messaging/data/types/Message;ILsS/baz;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LaD/baz;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
