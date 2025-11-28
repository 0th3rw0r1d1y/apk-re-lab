.class public final LMM/i;
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
    c = "com.truecaller.premium.ui.subscription.buttons.engagement.embedded.EmbeddedEngagementButtonsViewModel$loadButtonData$1"
    f = "EmbeddedEngagementButtonsViewModel.kt"
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LMM/m;

.field public x:Ljava/util/List;

.field public y:LO20/D0;

.field public z:I


# direct methods
.method public constructor <init>(LMM/m;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM/m;",
            "Lk20/baz<",
            "-",
            "LMM/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMM/i;->A:LMM/m;

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
    new-instance p1, LMM/i;

    .line 2
    .line 3
    iget-object v0, p0, LMM/i;->A:LMM/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMM/i;-><init>(LMM/m;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LMM/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMM/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMM/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LMM/i;->A:LMM/m;

    .line 2
    .line 3
    iget-object v1, v0, LMM/m;->f:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LMM/i;->z:I

    .line 8
    .line 9
    const-string v4, "configuration"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LMM/i;->y:LO20/D0;

    .line 21
    .line 22
    iget-object v2, p0, LMM/i;->x:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LMM/p$qux;->a:LMM/p$qux;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p1, v0, LMM/m;->d:LMM/bar;

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iput v6, p0, LMM/i;->z:I

    .line 59
    .line 60
    iget-object v3, v0, LMM/m;->a:Lh10/bar;

    .line 61
    .line 62
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "get(...)"

    .line 67
    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, LLM/c;

    .line 72
    .line 73
    new-instance v6, LLM/c$bar;

    .line 74
    .line 75
    iget-object v8, p1, LMM/bar;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 76
    .line 77
    iget-object v9, p1, LMM/bar;->c:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 78
    .line 79
    iget-boolean p1, p1, LMM/bar;->f:Z

    .line 80
    .line 81
    invoke-direct {v6, v8, v9, p1}, LLM/c$bar;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v6, p0}, LLM/c;->a(LLM/c$bar;LMM/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    :goto_0
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iput-object v3, p0, LMM/i;->x:Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, p0, LMM/i;->y:LO20/D0;

    .line 106
    .line 107
    iput v5, p0, LMM/i;->z:I

    .line 108
    .line 109
    iget-object v3, v0, LMM/m;->d:LMM/bar;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, LMM/m;->b:Lh10/bar;

    .line 114
    .line 115
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LLM/f;

    .line 120
    .line 121
    iget-object v4, v3, LMM/bar;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 122
    .line 123
    iget-object v3, v3, LMM/bar;->b:Lcom/truecaller/premium/data/ConfigComponent;

    .line 124
    .line 125
    invoke-interface {v0, v4, v3, p0}, LLM/f;->b(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;LMM/i;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_2
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    :goto_3
    return-object v2

    .line 137
    :cond_6
    move-object v2, p1

    .line 138
    move-object v0, v1

    .line 139
    :goto_4
    new-instance p1, LMM/p$baz;

    .line 140
    .line 141
    invoke-direct {p1, v2}, LMM/p$baz;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_8
    new-instance p1, LMM/p$bar;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v2, "Failed to load engagement button data"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, LMM/p$bar;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :goto_5
    invoke-interface {v0, p1}, LO20/n0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :goto_6
    new-instance v0, LMM/p$bar;

    .line 171
    .line 172
    invoke-direct {v0, p1}, LMM/p$bar;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
    .line 184
    .line 185
.end method
