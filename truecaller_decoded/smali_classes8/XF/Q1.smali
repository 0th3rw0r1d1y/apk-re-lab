.class public final synthetic LXF/Q1;
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

    iput-object p1, p0, LXF/Q1;->a:LXF/V1;

    iput-object p2, p0, LXF/Q1;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    iget-object p1, p0, LXF/Q1;->a:LXF/V1;

    .line 4
    .line 5
    iget-object v0, p1, LXF/V1;->z:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/androidactors/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFG/m;

    .line 18
    .line 19
    iget-object v1, p0, LXF/Q1;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v3, v1, v2}, LFG/m;->i0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LXF/a2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LXF/a2;->iq()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
