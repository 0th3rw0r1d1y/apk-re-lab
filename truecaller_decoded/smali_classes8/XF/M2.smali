.class public final synthetic LXF/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXF/S2;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Draft;


# direct methods
.method public synthetic constructor <init>(ZLXF/S2;Lcom/truecaller/messaging/data/types/Draft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXF/M2;->a:Z

    iput-object p2, p0, LXF/M2;->b:LXF/S2;

    iput-object p3, p0, LXF/M2;->c:Lcom/truecaller/messaging/data/types/Draft;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXF/M2;->b:LXF/S2;

    .line 2
    .line 3
    iget-object v1, v0, LXF/S2;->z:LXF/O1;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/messaging/data/types/Draft;

    .line 6
    .line 7
    iget-boolean v2, p0, LXF/M2;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LXF/S2;->e(Lcom/truecaller/messaging/data/types/Draft;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LXF/M2;->c:Lcom/truecaller/messaging/data/types/Draft;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Draft;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lcom/truecaller/messaging/data/types/Conversation;->v:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p1}, LXF/O1;->e(Lcom/truecaller/messaging/data/types/Draft;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, LXF/O1;->Ke(Lcom/truecaller/messaging/data/types/Draft;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, LXF/O1;->e(Lcom/truecaller/messaging/data/types/Draft;)V

    .line 35
    .line 36
    .line 37
    return-void
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
