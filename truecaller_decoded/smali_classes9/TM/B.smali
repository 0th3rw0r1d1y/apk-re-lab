.class public final LTM/B;
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
    c = "com.truecaller.premium.ui.subscription.buttons.subscription.embedded.EmbeddedPurchaseButtonsViewModel$loadButtonData$1"
    f = "EmbeddedPurchaseButtonsViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LTM/z;


# direct methods
.method public constructor <init>(LTM/z;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM/z;",
            "Lk20/baz<",
            "-",
            "LTM/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTM/B;->y:LTM/z;

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
    new-instance p1, LTM/B;

    .line 2
    .line 3
    iget-object v0, p0, LTM/B;->y:LTM/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTM/B;-><init>(LTM/z;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LTM/B;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTM/B;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTM/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LTM/B;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "configuration"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LTM/B;->y:LTM/z;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LTM/bar$qux;->a:LTM/bar$qux;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, LTM/z;->q(LTM/bar;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, LTM/z;->g:LTM/baz;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iput v4, p0, LTM/B;->x:I

    .line 40
    .line 41
    invoke-static {v5, p1, p0}, LTM/z;->p(LTM/z;LTM/baz;Lm20/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, v5, LTM/z;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v5, LTM/z;->g:LTM/baz;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, LTM/baz;->h:LCM/t;

    .line 57
    .line 58
    invoke-static {v5, p1, v0}, LTM/z;->o(LTM/z;Ljava/util/List;LCM/t;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v5, LTM/z;->c:Lh10/bar;

    .line 75
    .line 76
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LQM/p;

    .line 81
    .line 82
    iget-object v1, v5, LTM/z;->g:LTM/baz;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, v1, LTM/baz;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 87
    .line 88
    iget-object v3, v1, LTM/baz;->f:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 89
    .line 90
    iget-object v1, v1, LTM/baz;->b:Lcom/truecaller/premium/data/ConfigComponent;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v1}, LQM/p;->c(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/data/ConfigComponent;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LKM/p;

    .line 123
    .line 124
    iget-object v2, v5, LTM/z;->b:Lh10/bar;

    .line 125
    .line 126
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LSM/r;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LSM/r;->a(LKM/p;)LSM/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v1, LKM/p;->c:LKM/d;

    .line 137
    .line 138
    new-instance v3, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v5}, LTM/z;->n(LTM/z;)LLM/baz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, LTM/bar$baz;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, LTM/bar$baz;-><init>(Ljava/util/List;LLM/baz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, LTM/z;->q(LTM/bar;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v5}, LTM/z;->y()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    invoke-virtual {v5}, LTM/z;->y()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
    .line 182
    .line 183
    .line 184
    .line 185
.end method
