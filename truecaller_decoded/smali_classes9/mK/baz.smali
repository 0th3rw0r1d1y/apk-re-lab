.class public final LmK/baz;
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
        "LbK/bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.data.subscription.services.EmbeddedSubscriptionServiceImpl$fetchEmbeddedPremiumTiers$2"
    f = "EmbeddedSubscriptionService.kt"
    l = {
        0x26,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/premium/PremiumLaunchContext;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LmK/bar;


# direct methods
.method public constructor <init>(LmK/bar;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmK/bar;",
            "Lcom/truecaller/premium/PremiumLaunchContext;",
            "Lk20/baz<",
            "-",
            "LmK/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LmK/baz;->z:LmK/bar;

    .line 2
    .line 3
    iput-object p2, p0, LmK/baz;->A:Lcom/truecaller/premium/PremiumLaunchContext;

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
    .locals 3
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
    new-instance v0, LmK/baz;

    .line 2
    .line 3
    iget-object v1, p0, LmK/baz;->z:LmK/bar;

    .line 4
    .line 5
    iget-object v2, p0, LmK/baz;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LmK/baz;-><init>(LmK/bar;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LmK/baz;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LmK/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmK/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmK/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LmK/baz;->x:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LmK/baz;->z:LmK/bar;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

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
    iget-object v1, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LoK/f;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/N;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/H;

    .line 53
    .line 54
    new-instance v1, LmK/baz$baz;

    .line 55
    .line 56
    invoke-direct {v1, v6, v5}, LmK/baz$baz;-><init>(LmK/bar;Lk20/baz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v1, v2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v7, LmK/baz$bar;

    .line 64
    .line 65
    iget-object v8, p0, LmK/baz;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 66
    .line 67
    invoke-direct {v7, v6, v8, v5}, LmK/baz$bar;-><init>(LmK/bar;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v7, v2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, LmK/baz;->x:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v9, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v9

    .line 88
    :goto_0
    check-cast p1, LoK/f;

    .line 89
    .line 90
    iput-object p1, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, LmK/baz;->x:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v9, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    check-cast p1, Lcom/truecaller/premium/data/n$bar;

    .line 105
    .line 106
    iput-object v5, p0, LmK/baz;->y:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LmK/baz;->x:I

    .line 109
    .line 110
    new-instance v2, LmK/bar$bar;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1}, LmK/bar$bar;-><init>(LoK/f;Lcom/truecaller/premium/data/n$bar;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, p1, v2, p0}, LmK/bar;->b(LoK/f;Lcom/truecaller/premium/data/n$bar;LmK/bar$bar;Lm20/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    return-object p1
    .line 123
    .line 124
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
