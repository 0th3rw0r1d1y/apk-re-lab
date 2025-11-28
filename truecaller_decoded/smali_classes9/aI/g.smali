.class public final synthetic LaI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/transport/sms/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/transport/sms/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/g;->a:Lcom/truecaller/messaging/transport/sms/qux;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 2
    .line 3
    iget-object p1, p0, LaI/g;->a:Lcom/truecaller/messaging/transport/sms/qux;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/qux;->b:LeW/g;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 8
    .line 9
    invoke-interface {v1}, LNF/qux;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LeW/g;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/DateTime;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, LNF/H;->n5(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
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
.end method
