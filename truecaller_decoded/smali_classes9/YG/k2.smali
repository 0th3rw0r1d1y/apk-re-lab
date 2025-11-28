.class public final LYG/k2;
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
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$stopInitialSyncObserver$1"
    f = "ConversationListViewModel.kt"
    l = {
        0x195,
        0x197,
        0x198,
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LYG/F1;


# direct methods
.method public constructor <init>(LYG/F1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYG/F1;",
            "Lk20/baz<",
            "-",
            "LYG/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/k2;->y:LYG/F1;

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
    new-instance p1, LYG/k2;

    .line 2
    .line 3
    iget-object v0, p0, LYG/k2;->y:LYG/F1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYG/k2;-><init>(LYG/F1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/k2;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/k2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LYG/k2;->y:LYG/F1;

    .line 2
    .line 3
    iget-object v1, v0, LYG/F1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, v0, LYG/F1;->E0:LO20/D0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LYG/k2;->x:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    if-eq v4, v7, :cond_3

    .line 19
    .line 20
    if-eq v4, v8, :cond_2

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LYG/k2$baz;

    .line 55
    .line 56
    invoke-direct {p1, v0, v9}, LYG/k2$baz;-><init>(LYG/F1;Lk20/baz;)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, LYG/k2;->x:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v4, LbH/k;

    .line 75
    .line 76
    sget-object v7, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->COMPLETED_NOW:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v7, v10}, LbH/k;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9, v4}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, LYG/k2$bar;

    .line 93
    .line 94
    invoke-direct {p1, v0, v9}, LYG/k2$bar;-><init>(LYG/F1;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    iput v8, p0, LYG/k2;->x:I

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, LYG/F1;->Y0:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/lifecycle/J;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iput v6, p0, LYG/k2;->x:I

    .line 122
    .line 123
    const-wide/16 v6, 0xbb8

    .line 124
    .line 125
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v3, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    new-instance p1, LbH/k;

    .line 133
    .line 134
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->INTERIM_ANIMATION:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 135
    .line 136
    invoke-direct {p1, v1, v9}, LbH/k;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput v5, p0, LYG/k2;->x:I

    .line 146
    .line 147
    const-wide/16 v4, 0x258

    .line 148
    .line 149
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_9

    .line 154
    .line 155
    :goto_3
    return-object v3

    .line 156
    :cond_9
    :goto_4
    new-instance p1, LbH/k;

    .line 157
    .line 158
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 159
    .line 160
    invoke-direct {p1, v1, v9}, LbH/k;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, LYG/F1;->i:Lh10/bar;

    .line 170
    .line 171
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LYG/X0;

    .line 176
    .line 177
    invoke-interface {p1}, LYG/X0;->g1()V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
    .line 183
    .line 184
    .line 185
.end method
