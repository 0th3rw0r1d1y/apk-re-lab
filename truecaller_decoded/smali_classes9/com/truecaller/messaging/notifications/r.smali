.class public final synthetic Lcom/truecaller/messaging/notifications/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/notifications/F;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Conversation;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/notifications/F;Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/notifications/r;->a:Lcom/truecaller/messaging/notifications/F;

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/r;->b:Lcom/truecaller/messaging/data/types/Conversation;

    iput-object p3, p0, Lcom/truecaller/messaging/notifications/r;->c:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/r;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/r;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/messaging/notifications/r;->a:Lcom/truecaller/messaging/notifications/F;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/truecaller/messaging/notifications/F;->q(Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;)LiD/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
