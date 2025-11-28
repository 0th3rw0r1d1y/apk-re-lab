.class public final synthetic LXF/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/V1;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/V1;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/U1;->a:LXF/V1;

    iput-object p2, p0, LXF/U1;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    iget-object p1, p0, LXF/U1;->a:LXF/V1;

    .line 4
    .line 5
    iget-object p1, p1, LXF/V1;->z:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/truecaller/androidactors/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFG/m;

    .line 18
    .line 19
    iget-object v0, p0, LXF/U1;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LFG/m;->l(J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
