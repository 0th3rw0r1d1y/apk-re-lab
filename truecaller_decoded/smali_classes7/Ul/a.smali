.class public final LUl/a;
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
    c = "com.truecaller.call_assistant.core.avatar.AssistantAvatarViewModel$listenCallerInfo$1"
    f = "AssistantAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LUl/b;


# direct methods
.method public constructor <init>(LUl/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl/b;",
            "Lk20/baz<",
            "-",
            "LUl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUl/a;->y:LUl/b;

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
    new-instance v0, LUl/a;

    .line 2
    .line 3
    iget-object v1, p0, LUl/a;->y:LUl/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LUl/a;-><init>(LUl/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LUl/a;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUl/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUl/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, LUl/a;->y:LUl/b;

    .line 2
    .line 3
    iget-object v1, v0, LUl/b;->d:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUl/a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c;

    .line 13
    .line 14
    instance-of v2, p1, Lcom/truecaller/call_assistant/core/callui/c$qux;

    .line 15
    .line 16
    const-string v3, "avatarConfig"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LUl/qux;

    .line 26
    .line 27
    iget-object p1, p1, LUl/qux;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LUl/qux;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p1, v2}, LUl/qux;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;->a:Lfm/q;

    .line 50
    .line 51
    new-instance v2, LUl/qux;

    .line 52
    .line 53
    iget-object v0, v0, LUl/b;->c:Lis/baz;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lis/baz;->a(Ljava/lang/Object;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1, v5}, LUl/qux;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p1, p1, Lcom/truecaller/call_assistant/core/callui/c$bar;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LUl/qux;

    .line 78
    .line 79
    iget-object p1, p1, LUl/qux;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LUl/qux;

    .line 85
    .line 86
    invoke-direct {v0, p1, v5}, LUl/qux;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
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
