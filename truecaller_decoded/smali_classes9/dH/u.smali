.class public final LdH/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, LdH/u;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 5
    .line 6
    iput-object p2, p0, LdH/u;->b:LbH/e;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, LdH/u;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->j2()Lcom/truecaller/messaging/messaginglist/v2/secondary/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LdH/u;->b:LbH/e;

    .line 10
    .line 11
    iget-object v1, v1, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/messaginglist/v2/secondary/b;->p(Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
