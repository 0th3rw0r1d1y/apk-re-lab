.class public final LEl/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.campaigns.display.AssistantCampaignViewDisplayDataProviderImpl$syncCampaigns$2"
    f = "AssistantCampaignViewDisplayDataProvider.kt"
    l = {
        0x7b,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/call_assistant/campaigns/display/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/campaigns/display/baz;",
            "Lk20/baz<",
            "-",
            "LEl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEl/c;->z:Lcom/truecaller/call_assistant/campaigns/display/baz;

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
    new-instance v0, LEl/c;

    .line 2
    .line 3
    iget-object v1, p0, LEl/c;->z:Lcom/truecaller/call_assistant/campaigns/display/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEl/c;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEl/c;->y:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEl/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEl/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LEl/c;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LEl/c;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/H;

    .line 35
    .line 36
    iget-object v1, p0, LEl/c;->z:Lcom/truecaller/call_assistant/campaigns/display/baz;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/truecaller/call_assistant/campaigns/display/baz;->f:Lkotlinx/coroutines/N;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iput v3, p0, LEl/c;->x:I

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer$Result;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance v3, LEl/c$bar;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v4}, LEl/c$bar;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lk20/baz;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {p1, v4, v3, v5}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, v1, Lcom/truecaller/call_assistant/campaigns/display/baz;->f:Lkotlinx/coroutines/N;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object p1, v1, Lcom/truecaller/call_assistant/campaigns/display/baz;->f:Lkotlinx/coroutines/N;

    .line 75
    .line 76
    new-instance v3, LEl/b;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v1, v4}, LEl/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Lkotlinx/coroutines/t0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcom/truecaller/call_assistant/campaigns/display/baz;->f:Lkotlinx/coroutines/N;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput v2, p0, LEl/c;->x:I

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_6
    :goto_2
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer$Result;

    .line 99
    .line 100
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
.end method
