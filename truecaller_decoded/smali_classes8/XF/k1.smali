.class public final synthetic LXF/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaV/f;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/t1;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/k1;->a:LXF/t1;

    iput-object p2, p0, LXF/k1;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXF/k1;->a:LXF/t1;

    .line 2
    .line 3
    iget-object v1, v0, LXF/t1;->i:LXF/O1;

    .line 4
    .line 5
    const-string v2, "longPress"

    .line 6
    .line 7
    iget-object v3, p0, LXF/k1;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    invoke-interface {v1, p1, v3, v2}, LXF/O1;->Tc(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LXF/t1;->j()V

    .line 13
    .line 14
    .line 15
    return-void
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
