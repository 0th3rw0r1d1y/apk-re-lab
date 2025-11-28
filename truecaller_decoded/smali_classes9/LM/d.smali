.class public final LLM/d;
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
        "Ljava/util/List<",
        "+",
        "LLM/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.engagement.EngagementButtonDataProviderDefaultImpl$getEngagementButtonData$2"
    f = "EngagementButtonDataProvider.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LLM/e;

.field public final synthetic z:LLM/c$bar;


# direct methods
.method public constructor <init>(LLM/e;LLM/c$bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLM/e;",
            "LLM/c$bar;",
            "Lk20/baz<",
            "-",
            "LLM/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLM/d;->y:LLM/e;

    .line 2
    .line 3
    iput-object p2, p0, LLM/d;->z:LLM/c$bar;

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
    new-instance p1, LLM/d;

    .line 2
    .line 3
    iget-object v0, p0, LLM/d;->y:LLM/e;

    .line 4
    .line 5
    iget-object v1, p0, LLM/d;->z:LLM/c$bar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLM/d;-><init>(LLM/e;LLM/c$bar;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LLM/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLM/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLM/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LLM/d;->z:LLM/c$bar;

    .line 2
    .line 3
    iget-object v1, v0, LLM/c$bar;->b:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LLM/d;->x:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LLM/d;->y:LLM/e;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, LLM/e;->a:LUM/bar;

    .line 33
    .line 34
    new-instance v3, LKM/e;

    .line 35
    .line 36
    iget-object v7, v0, LLM/c$bar;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v1, v8}, LKM/e;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;ZLcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, LLM/d;->x:I

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, LUM/bar;->a(LKM/qux;Lm20/a;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, LUM/p;

    .line 53
    .line 54
    iget-object v2, p1, LUM/p;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, v6, LLM/e;->b:LeW/Z;

    .line 64
    .line 65
    const v3, 0x7f060a72

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, LeW/Z;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    new-instance v3, LLM/b;

    .line 73
    .line 74
    new-instance v5, LSM/bar;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    :cond_4
    invoke-direct {v5, v7, v2}, LSM/bar;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LLM/e;->d:LKM/f;

    .line 89
    .line 90
    iget-object v7, p1, LUM/p;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p1, LUM/p;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p1, p1, LUM/p;->g:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v9, p1, v7}, LKM/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/truecaller/premium/ui/common/bar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v0, v0, LLM/c$bar;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getShowDisclaimer()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v6, LLM/e;->c:Lcom/truecaller/premium/util/I0;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lcom/truecaller/premium/util/I0;->b(Z)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LLM/baz;

    .line 117
    .line 118
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, LLM/bar;

    .line 123
    .line 124
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v8, v1

    .line 132
    :goto_2
    invoke-interface {v0}, Lcom/truecaller/premium/util/I0;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v6, v8, v0}, LLM/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v4, v0}, LLM/baz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :goto_3
    invoke-direct {v3, v5, p1, v2}, LLM/b;-><init>(LSM/bar;Lcom/truecaller/premium/ui/common/bar;LLM/baz;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
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
