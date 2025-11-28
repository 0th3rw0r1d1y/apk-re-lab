.class public final LFG/l$v;
.super Lcom/truecaller/androidactors/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFG/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/androidactors/p<",
        "LFG/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:[Lcom/truecaller/messaging/data/types/Conversation;


# direct methods
.method public constructor <init>(Lcom/truecaller/androidactors/b;[Lcom/truecaller/messaging/data/types/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/androidactors/p;-><init>(Lcom/truecaller/androidactors/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFG/l$v;->b:[Lcom/truecaller/messaging/data/types/Conversation;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/truecaller/androidactors/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, LFG/m;

    .line 2
    .line 3
    iget-object v0, p0, LFG/l$v;->b:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LFG/m;->c([Lcom/truecaller/messaging/data/types/Conversation;)Lcom/truecaller/androidactors/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".markConversationsUnread("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFG/l$v;->b:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Lcom/truecaller/androidactors/p;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
