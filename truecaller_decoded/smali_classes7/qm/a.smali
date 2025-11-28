.class public final Lqm/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/call_assistant/core/callui/c;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.ui.widgets.avatar.AssistantAvatarPresenter$listenCallerInfo$1"
    f = "AssistantAvatarPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lqm/b;


# direct methods
.method public constructor <init>(Lqm/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/b;",
            "Lk20/baz<",
            "-",
            "Lqm/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm/a;->y:Lqm/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/a;->y:Lqm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqm/a;-><init>(Lqm/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqm/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqm/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqm/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqm/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/c$qux;

    .line 11
    .line 12
    iget-object v1, p0, Lqm/a;->y:Lqm/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqm/qux;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lqm/qux;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;->a:Lfm/q;

    .line 33
    .line 34
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqm/qux;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lqm/b;->g:Lis/baz;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lis/baz;->a(Ljava/lang/Object;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lqm/qux;->setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqm/qux;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lqm/qux;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, p1, Lcom/truecaller/call_assistant/core/callui/c$bar;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqm/qux;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lqm/qux;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
