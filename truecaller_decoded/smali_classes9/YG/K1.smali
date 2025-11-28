.class public final LYG/K1;
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
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$invoke$1"
    f = "ConversationListViewModel.kt"
    l = {
        0x321,
        0x332
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYG/F1;

.field public x:Lcom/truecaller/messaging/data/types/Conversation;

.field public y:I

.field public final synthetic z:Let/a;


# direct methods
.method public constructor <init>(Let/a;LYG/F1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/a;",
            "LYG/F1;",
            "Lk20/baz<",
            "-",
            "LYG/K1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/K1;->z:Let/a;

    .line 2
    .line 3
    iput-object p2, p0, LYG/K1;->A:LYG/F1;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    new-instance p1, LYG/K1;

    .line 2
    .line 3
    iget-object v0, p0, LYG/K1;->z:Let/a;

    .line 4
    .line 5
    iget-object v1, p0, LYG/K1;->A:LYG/F1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LYG/K1;-><init>(Let/a;LYG/F1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/K1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/K1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LYG/K1;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LYG/K1;->A:LYG/F1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LYG/K1;->x:Lcom/truecaller/messaging/data/types/Conversation;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LYG/K1;->z:Let/a;

    .line 39
    .line 40
    check-cast p1, Let/a$baz;

    .line 41
    .line 42
    iget-object p1, p1, Let/a$baz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v4

    .line 52
    :goto_0
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {v5}, LYG/F1;->o(LYG/F1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v6, v5, LYG/F1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    new-instance v1, LYG/K1$bar;

    .line 66
    .line 67
    invoke-direct {v1, v5, p1, v4}, LYG/K1$bar;-><init>(LYG/F1;Lcom/truecaller/messaging/data/types/Conversation;Lk20/baz;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LYG/K1;->x:Lcom/truecaller/messaging/data/types/Conversation;

    .line 71
    .line 72
    iput v3, p0, LYG/K1;->y:I

    .line 73
    .line 74
    invoke-static {v6, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v0, p1

    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/truecaller/messaging/data/types/Message;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    :cond_6
    check-cast v4, Lcom/truecaller/messaging/data/types/Message;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    iget-object p1, v0, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 97
    .line 98
    const-string v1, "participants"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Lcom/truecaller/data/entity/messaging/Participant;

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    iget-object p1, v5, LYG/F1;->V0:LN20/baz;

    .line 113
    .line 114
    new-instance v6, LbH/j$p;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v9, Lcom/truecaller/messaging/conversation/fraud/UserAction;->REPORT_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LYG/F1;->w(Lcom/truecaller/messaging/data/types/Conversation;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v10, "inbox"

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, LbH/j$p;-><init>(ILcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/conversation/fraud/UserAction;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v6}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    new-instance v1, LYG/K1$baz;

    .line 136
    .line 137
    invoke-direct {v1, v5, p1, v4}, LYG/K1$baz;-><init>(LYG/F1;Lcom/truecaller/messaging/data/types/Conversation;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, LYG/K1;->y:I

    .line 141
    .line 142
    invoke-static {v6, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_9
    :goto_3
    move-object v0, p1

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_b
    invoke-static {v5, v4}, LYG/F1;->q(LYG/F1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v5, LYG/F1;->V0:LN20/baz;

    .line 173
    .line 174
    new-instance v1, LbH/j$d;

    .line 175
    .line 176
    invoke-direct {v1, p1, v4}, LbH/j$d;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
    .line 185
.end method
