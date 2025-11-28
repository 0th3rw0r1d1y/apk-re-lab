.class public final synthetic LLD/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLD/a;

.field public final synthetic b:Lcom/truecaller/insights/database/models/InsightsDomain;


# direct methods
.method public synthetic constructor <init>(LLD/a;Lcom/truecaller/insights/database/models/InsightsDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD/baz;->a:LLD/a;

    iput-object p2, p0, LLD/baz;->b:Lcom/truecaller/insights/database/models/InsightsDomain;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LLD/baz;->a:LLD/a;

    .line 2
    .line 3
    iget-object v0, v0, LLD/a;->a:LxE/a;

    .line 4
    .line 5
    iget-object v1, p0, LLD/baz;->b:Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxE/a;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LwE/F;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, LwE/j;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LdE/d;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getConversationId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getMsgId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain;->getMsgDateTime()Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v0, v10, LdE/d$e;

    .line 35
    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    new-instance v2, LwE/k;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, LwE/k;-><init>(JJLwE/F;ZLorg/joda/time/DateTime;LdE/d;)V

    .line 41
    .line 42
    .line 43
    return-object v2
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
.end method
