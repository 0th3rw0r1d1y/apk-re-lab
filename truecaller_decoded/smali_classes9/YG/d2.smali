.class public final LYG/d2;
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
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$onStop$1"
    f = "ConversationListViewModel.kt"
    l = {
        0x1ed,
        0x1ef
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
            "LYG/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/d2;->y:LYG/F1;

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
    new-instance p1, LYG/d2;

    .line 2
    .line 3
    iget-object v0, p0, LYG/d2;->y:LYG/F1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYG/d2;-><init>(LYG/F1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/d2;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/d2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LYG/d2;->y:LYG/F1;

    .line 2
    .line 3
    iget-object v1, v0, LYG/F1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LYG/d2;->x:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LYG/d2$bar;

    .line 39
    .line 40
    invoke-direct {p1, v0, v7}, LYG/d2$bar;-><init>(LYG/F1;Lk20/baz;)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, LYG/d2;->x:I

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    iget-object v3, v0, LYG/F1;->Z0:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/lifecycle/J;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LYG/F1;->F0:LO20/D0;

    .line 66
    .line 67
    new-instance v3, LbH/baz;

    .line 68
    .line 69
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;

    .line 70
    .line 71
    invoke-direct {v3, v5, v4}, LbH/baz;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7, v3}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, LYG/d2$baz;

    .line 81
    .line 82
    invoke-direct {p1, v0, v7}, LYG/d2$baz;-><init>(LYG/F1;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    iput v6, p0, LYG/d2;->x:I

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Landroidx/lifecycle/I;

    .line 95
    .line 96
    iget-object v1, v0, LYG/F1;->a1:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/lifecycle/J;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LYG/F1;->G0:LO20/D0;

    .line 108
    .line 109
    new-instance v0, LbH/m;

    .line 110
    .line 111
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LbH/m;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method
