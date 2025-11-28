.class public final synthetic LXF/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/H4;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/H4;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/F4;->a:LXF/H4;

    iput-object p2, p0, LXF/F4;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LXF/F4;->a:LXF/H4;

    .line 4
    .line 5
    iget-object v1, v0, LXF/H4;->f:LXF/k2;

    .line 6
    .line 7
    invoke-interface {v1}, LbG/s$baz;->m2()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LXF/I4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LXF/H4;->d:LNF/H;

    .line 17
    .line 18
    invoke-interface {v0}, LNF/H;->S3()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LXF/F4;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0, p1}, LXF/I4;->q2(Lcom/truecaller/messaging/data/types/Message;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
