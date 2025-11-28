.class public final LdH/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

.field public final synthetic b:LbH/e;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;LbH/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdH/x;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 5
    .line 6
    iput-object p2, p0, LdH/x;->b:LbH/e;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, LdH/x;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->j2()Lcom/truecaller/messaging/messaginglist/v2/secondary/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LdH/x;->b:LbH/e;

    .line 15
    .line 16
    iget-object v0, v0, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/truecaller/messaging/messaginglist/v2/secondary/b;->q(Lcom/truecaller/messaging/data/types/Conversation;)V

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
.end method
