.class public final synthetic LLv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLv/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLv/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/b;->a:LLv/e;

    iput-object p2, p0, LLv/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLv/b;->a:LLv/e;

    .line 2
    .line 3
    iget-object v1, v0, LLv/e;->i:Lrv/baz;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsSubAction;->NUMBER:Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsSubAction;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsSubAction;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lrv/baz;->s0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLv/qux;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LLv/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LLv/qux;->K7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LLv/qux;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LLv/qux;->L7()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
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
.end method
