.class public final LRJ/d;
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
    c = "com.truecaller.premium.FullScreenPaywallViewModel$init$1"
    f = "FullScreenPaywallViewModel.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LRJ/c;

.field public final synthetic z:Lcom/truecaller/premium/PremiumLaunchContext;


# direct methods
.method public constructor <init>(LRJ/c;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRJ/c;",
            "Lcom/truecaller/premium/PremiumLaunchContext;",
            "Lk20/baz<",
            "-",
            "LRJ/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRJ/d;->y:LRJ/c;

    .line 2
    .line 3
    iput-object p2, p0, LRJ/d;->z:Lcom/truecaller/premium/PremiumLaunchContext;

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
    new-instance p1, LRJ/d;

    .line 2
    .line 3
    iget-object v0, p0, LRJ/d;->y:LRJ/c;

    .line 4
    .line 5
    iget-object v1, p0, LRJ/d;->z:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LRJ/d;-><init>(LRJ/c;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LRJ/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRJ/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRJ/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LRJ/d;->y:LRJ/c;

    .line 2
    .line 3
    iget-object v1, v0, LRJ/c;->b:LQA/r;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LRJ/d;->x:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
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
    iget-object p1, v0, LRJ/c;->a:LhL/d;

    .line 38
    .line 39
    iput v5, p0, LRJ/d;->x:I

    .line 40
    .line 41
    iget-object v3, p0, LRJ/d;->z:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, LhL/d;->a(Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 51
    .line 52
    iget-object v0, v0, LRJ/c;->c:LO20/D0;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->enabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v1}, LQA/r;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, LRJ/c$bar$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->isDismissible()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_4
    invoke-direct {v1, v5}, LRJ/c$bar$a;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance v1, LRJ/c$bar$qux;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->isDismissible()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_6
    invoke-direct {v1, v5}, LRJ/c$bar$qux;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-interface {v1}, LQA/r;->p()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p1, LRJ/c$bar$bar;

    .line 108
    .line 109
    invoke-direct {p1, v1}, LRJ/c$bar$bar;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v1, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance p1, LRJ/c$bar$baz;

    .line 115
    .line 116
    invoke-direct {p1, v1}, LRJ/c$bar$baz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iput v4, p0, LRJ/d;->x:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v0, p1, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    :goto_3
    return-object v2

    .line 134
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
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
