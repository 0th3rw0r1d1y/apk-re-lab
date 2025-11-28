.class public final LJG/qux;
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
        "Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.event_sender.EventSenderImpl$send$2"
    f = "EventSenderImpl.kt"
    l = {
        0x1d,
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/messaging/event_sender/model/Event;

.field public x:LLG/bar;

.field public y:I

.field public final synthetic z:LJG/a;


# direct methods
.method public constructor <init>(LJG/a;Lcom/truecaller/messaging/event_sender/model/Event;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJG/a;",
            "Lcom/truecaller/messaging/event_sender/model/Event;",
            "Lk20/baz<",
            "-",
            "LJG/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJG/qux;->z:LJG/a;

    .line 2
    .line 3
    iput-object p2, p0, LJG/qux;->A:Lcom/truecaller/messaging/event_sender/model/Event;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    new-instance p1, LJG/qux;

    .line 2
    .line 3
    iget-object v0, p0, LJG/qux;->z:LJG/a;

    .line 4
    .line 5
    iget-object v1, p0, LJG/qux;->A:Lcom/truecaller/messaging/event_sender/model/Event;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJG/qux;-><init>(LJG/a;Lcom/truecaller/messaging/event_sender/model/Event;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LJG/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJG/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJG/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LJG/qux;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LJG/qux;->z:LJG/a;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LJG/qux;->A:Lcom/truecaller/messaging/event_sender/model/Event;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LJG/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LJG/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, LJG/qux;->x:LLG/bar;

    .line 41
    .line 42
    :try_start_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LJG/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_3
    iget-object p1, v3, LJG/a;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v7}, LJG/a;->b(Lcom/truecaller/messaging/event_sender/model/Event;)Lcom/truecaller/messaging/event_sender/model/RetryEventType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LLG/bar;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iput-object v1, p0, LJG/qux;->x:LLG/bar;

    .line 65
    .line 66
    iput v6, p0, LJG/qux;->y:I

    .line 67
    .line 68
    invoke-interface {v1, v7, p0}, LLG/bar;->a(Lcom/truecaller/messaging/event_sender/model/Event;Lm20/g;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iput-object v2, p0, LJG/qux;->x:LLG/bar;

    .line 84
    .line 85
    iput v5, p0, LJG/qux;->y:I

    .line 86
    .line 87
    invoke-interface {v1, v7, p0}, LLG/bar;->b(Lcom/truecaller/messaging/event_sender/model/Event;LJG/qux;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 95
    .line 96
    invoke-static {v7}, LJG/a;->b(Lcom/truecaller/messaging/event_sender/model/Event;)Lcom/truecaller/messaging/event_sender/model/RetryEventType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v4, p0, LJG/qux;->y:I

    .line 101
    .line 102
    iget-object v4, v3, LJG/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    new-instance v5, LJG/baz;

    .line 105
    .line 106
    invoke-direct {v5, v3, v1, p1, v2}, LJG/baz;-><init>(LJG/a;Lcom/truecaller/messaging/event_sender/model/RetryEventType;[BLk20/baz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_2
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->RETRY:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->SUCCESS:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_9
    new-instance p1, LJG/b;

    .line 128
    .line 129
    invoke-static {v7}, LJG/a;->b(Lcom/truecaller/messaging/event_sender/model/Event;)Lcom/truecaller/messaging/event_sender/model/RetryEventType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "type"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Handler not registered for type: "

    .line 143
    .line 144
    const-string v2, " "

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catch LJG/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    :goto_5
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->RETRY:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 158
    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
