.class public final synthetic LXF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/v;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:[Lcom/truecaller/data/entity/messaging/Participant;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LXF/v;Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/s;->a:LXF/v;

    iput-object p2, p0, LXF/s;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p3, p0, LXF/s;->c:[Lcom/truecaller/data/entity/messaging/Participant;

    iput p4, p0, LXF/s;->d:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    iget-object v0, p0, LXF/s;->a:LXF/v;

    .line 4
    .line 5
    iget-object v1, v0, LXF/v;->r:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/truecaller/androidactors/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LFG/m;

    .line 18
    .line 19
    iget-object v2, p0, LXF/s;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, LFG/m;->A(J)Lcom/truecaller/androidactors/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->e()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, LXF/v;->l:LRH/l;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget v3, p0, LXF/s;->d:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_0
    iget-object v5, p0, LXF/s;->c:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 45
    .line 46
    invoke-interface {v1, p1, v5, v4, v2}, LRH/l;->a(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;ZZ)Lcom/truecaller/androidactors/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LXF/v;->s:LXF/L;

    .line 54
    .line 55
    invoke-interface {v0, p1, v5, v3}, LXF/L;->l(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
