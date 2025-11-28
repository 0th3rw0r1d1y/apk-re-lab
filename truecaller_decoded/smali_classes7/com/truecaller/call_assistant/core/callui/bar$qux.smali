.class public final Lcom/truecaller/call_assistant/core/callui/bar$qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/core/callui/bar;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.call_assistant.core.callui.AssistantCallManagerImpl$onCallerBlocked$1"
    f = "AssistantCallManager.kt"
    l = {
        0x182,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/lang/String;

.field public y:I

.field public final synthetic z:Lcom/truecaller/call_assistant/core/callui/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/core/callui/bar;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/call_assistant/core/callui/bar$qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->z:Lcom/truecaller/call_assistant/core/callui/bar;

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
    .locals 1
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
    new-instance p1, Lcom/truecaller/call_assistant/core/callui/bar$qux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->z:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/call_assistant/core/callui/bar$qux;-><init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/call_assistant/core/callui/bar$qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/bar$qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/call_assistant/core/callui/bar$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->z:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lcom/truecaller/call_assistant/core/callui/bar;->O:LO20/D0;

    .line 38
    .line 39
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/ScreenedCall;->getFromNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, v5, Lcom/truecaller/call_assistant/core/callui/bar;->d:LZn/Z;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->x:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->y:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, LZn/Z;->n(Ljava/lang/String;Lcom/truecaller/call_assistant/core/callui/bar$qux;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object p1, v5, Lcom/truecaller/call_assistant/core/callui/bar;->e:Lfm/r;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->x:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, p0, Lcom/truecaller/call_assistant/core/callui/bar$qux;->y:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lfm/r;->d(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    :goto_2
    const-string p1, "user_marked_spam"

    .line 81
    .line 82
    invoke-static {v5, p1, v2}, Lcom/truecaller/call_assistant/core/callui/bar;->B(Lcom/truecaller/call_assistant/core/callui/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
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
