.class public final synthetic Ljh/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljh/c;


# direct methods
.method public synthetic constructor <init>(Ljh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/bar;->a:Ljh/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/bar;->a:Ljh/c;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/c;->a:Ljh/e;

    .line 4
    .line 5
    iget-object v1, v0, Ljh/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DialogWarnFriendsAction;->WARN_FRIENDS:Lcom/truecaller/analytics/common/event/ViewActionEvent$DialogWarnFriendsAction;

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "subAction"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$DialogWarnFriendsAction;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    const-string v4, "Click"

    .line 28
    .line 29
    invoke-static {v4, v3, v4, v2, v1}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Ljh/e;->c:Lwh/bar;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ljh/e;->b:Lud/J;

    .line 39
    .line 40
    iget-object v0, v0, Lud/J;->d:LjR/c;

    .line 41
    .line 42
    const-string v1, "afterCallWarnFriends"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, LjR/c;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "analyticsContext"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
