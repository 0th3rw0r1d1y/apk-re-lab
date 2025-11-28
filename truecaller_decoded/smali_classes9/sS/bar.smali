.class public final synthetic LsS/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LsS/baz;

.field public final synthetic b:LFG/t;


# direct methods
.method public synthetic constructor <init>(LsS/baz;LFG/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS/bar;->a:LsS/baz;

    iput-object p2, p0, LsS/bar;->b:LFG/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LsS/bar;->a:LsS/baz;

    .line 2
    .line 3
    iget-object v0, v0, LsS/baz;->a:Lcom/truecaller/messaging/data/types/Message;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LFs/X;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "stripAlphanumericAddress(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LsS/bar;->b:LFG/t;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LFG/t;->a(Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Conversation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method
