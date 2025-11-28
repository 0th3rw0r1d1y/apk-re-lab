.class public final LYG/c;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.messaginglist.v2.ConversationCacheManagerImpl"
    f = "ConversationCache.kt"
    l = {
        0x64,
        0x65,
        0x66,
        0x67,
        0x68,
        0x69,
        0x6a,
        0x6b,
        0x6c,
        0x6d
    }
    m = "fetchDMAConversation"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LYG/b;

.field public E:I

.field public x:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

.field public y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:LSF/bar$bar;


# direct methods
.method public constructor <init>(LYG/b;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYG/c;->D:LYG/b;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LYG/c;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYG/c;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYG/c;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LYG/c;->D:LYG/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LYG/b;->c(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IILjava/util/concurrent/ConcurrentHashMap;LSF/bar$bar;Lm20/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
