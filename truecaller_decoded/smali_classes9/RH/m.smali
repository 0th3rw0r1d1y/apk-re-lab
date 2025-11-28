.class public final synthetic LRH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LRH/p;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LRH/p;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRH/m;->a:LRH/p;

    iput-object p2, p0, LRH/m;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LRH/m;->a:LRH/p;

    .line 4
    .line 5
    iget-object p1, p1, LRH/p;->e:Lcom/truecaller/androidactors/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LRH/b;

    .line 12
    .line 13
    iget-object v0, p0, LRH/m;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LRH/b;->e(Lcom/truecaller/messaging/data/types/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
