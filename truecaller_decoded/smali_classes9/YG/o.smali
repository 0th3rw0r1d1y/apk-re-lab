.class public final LYG/o;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.messaginglist.v2.ConversationItemManagerImpl"
    f = "ConversationItemManager.kt"
    l = {
        0x1a8
    }
    m = "toConversationSmartItem"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LYG/p;

.field public D:I

.field public x:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

.field public y:Lcom/truecaller/messaging/data/types/ConversationPDO;

.field public z:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public constructor <init>(LYG/p;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYG/o;->C:LYG/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LYG/o;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYG/o;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYG/o;->D:I

    .line 9
    .line 10
    sget-object p1, LYG/p;->P:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    iget-object p1, p0, LYG/o;->C:LYG/p;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, LYG/p;->y(Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lm20/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method
