.class public final synthetic LXF/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/v;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/v;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/t;->a:LXF/v;

    iput-object p2, p0, LXF/t;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LXF/t;->a:LXF/v;

    .line 4
    .line 5
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXF/F;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LXF/v;->T:LNF/H;

    .line 12
    .line 13
    invoke-interface {v0}, LNF/H;->S3()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LXF/t;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, p1}, LXF/F;->q2(Lcom/truecaller/messaging/data/types/Message;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
