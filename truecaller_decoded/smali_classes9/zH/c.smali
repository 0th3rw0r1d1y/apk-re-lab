.class public final LzH/c;
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
    c = "com.truecaller.messaging.quickreply.QuickReplyManager$initConversation$1"
    f = "QuickReplyManager.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LzH/e;


# direct methods
.method public constructor <init>(LzH/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzH/e;",
            "Lk20/baz<",
            "-",
            "LzH/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LzH/c;->y:LzH/e;

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
    .line 32
    .line 33
    .line 34
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
    new-instance p1, LzH/c;

    .line 2
    .line 3
    iget-object v0, p0, LzH/c;->y:LzH/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LzH/c;-><init>(LzH/e;Lk20/baz;)V

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
    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, LzH/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzH/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzH/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LzH/c;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LzH/c;->y:LzH/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LzH/e;->c:Lh10/bar;

    .line 28
    .line 29
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LFG/A;

    .line 34
    .line 35
    iget-wide v4, v3, LzH/e;->b:J

    .line 36
    .line 37
    iput v2, p0, LzH/c;->x:I

    .line 38
    .line 39
    invoke-interface {p1, v4, v5, p0}, LFG/A;->k(JLm20/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v3, LzH/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    new-instance v1, LzH/d;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, p1, v4}, LzH/d;-><init>(LzH/e;Lcom/truecaller/messaging/data/types/Conversation;Lk20/baz;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v5, v0, v4, v1, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->v:I

    .line 66
    .line 67
    iget-object v1, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 68
    .line 69
    const-string v4, "participants"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->g:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "latestSimToken"

    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v5, 0x3

    .line 86
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    iget-object v0, v3, LzH/e;->j:Lh10/bar;

    .line 89
    .line 90
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LXF/v6;

    .line 95
    .line 96
    invoke-interface {v0}, LXF/v6;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v4

    .line 104
    :goto_1
    iget-object v0, v3, LzH/e;->e:LRH/l;

    .line 105
    .line 106
    invoke-interface {v0, v4, v1, v2}, LRH/l;->t(Z[Lcom/truecaller/data/entity/messaging/Participant;Z)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_2
    iput v4, v3, LzH/e;->n:I

    .line 111
    .line 112
    if-eq v4, v6, :cond_7

    .line 113
    .line 114
    iget-object v0, v3, LzH/e;->f:LjH/bar;

    .line 115
    .line 116
    iget-object v1, v0, LjH/bar;->a:LmI/e;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v2, "-1"

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, p1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iput-object p1, v0, LjH/bar;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, LjH/bar;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v1}, LmI/e;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, LjH/bar;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, LjH/bar;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    iget-object p1, v3, LzH/e;->g:Lwh/U;

    .line 150
    .line 151
    const-string v0, "quickReply"

    .line 152
    .line 153
    const-string v1, "notification"

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lwh/U;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
.end method
