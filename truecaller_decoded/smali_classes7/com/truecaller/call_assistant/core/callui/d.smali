.class public final Lcom/truecaller/call_assistant/core/callui/d;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.AssistantHapticFeedbackManagerImpl$listenCallStates$1"
    f = "AssistantHapticFeedbackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lfm/w;


# direct methods
.method public constructor <init>(Lfm/w;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/w;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/call_assistant/core/callui/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/d;->y:Lfm/w;

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
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/d;->y:Lfm/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/call_assistant/core/callui/d;-><init>(Lfm/w;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/call_assistant/core/callui/d;->x:Ljava/lang/Object;

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
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/call_assistant/core/callui/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/call_assistant/core/callui/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/d;->y:Lfm/w;

    .line 2
    .line 3
    iget-object v1, v0, Lfm/w;->c:LAm/d;

    .line 4
    .line 5
    iget-object v2, v0, Lfm/w;->b:LAm/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/truecaller/call_assistant/core/callui/d;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState;

    .line 15
    .line 16
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$None;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$None;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, LAm/bar;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LAm/d;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, LAm/bar;->b()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LAm/d;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    new-instance p1, Lfm/u;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1}, Lfm/u;-><init>(Lfm/w;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
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
