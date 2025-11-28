.class public final LBI/i;
.super LBd/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBI/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI/g<",
            "LBI/baz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBI/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI/g<",
            "LBI/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/i;->a:LBI/g;

    .line 2
    .line 3
    invoke-direct {p0}, LBd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final A(LHg/c;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBI/i;->a:LBI/g;

    .line 7
    .line 8
    iget-boolean v2, v1, LBI/g;->R0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LBI/g;->Yh(LHg/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final i(LSd/b;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBI/i;->a:LBI/g;

    .line 7
    .line 8
    iget-object v1, v0, LBI/g;->o:LyI/k;

    .line 9
    .line 10
    iget-boolean v2, v0, LBI/g;->R0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LBI/baz;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, LBI/g;->Ih()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LSd/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LBI/baz;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x190

    .line 40
    .line 41
    invoke-interface {v4, v5}, LBI/baz;->Do(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LBI/baz;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x104

    .line 52
    .line 53
    invoke-interface {v4, v5}, LBI/baz;->Do(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, LSd/b;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v4, v0, LBI/g;->G0:Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, LBI/baz;->V0()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LSd/b;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4}, LBI/g;->bi(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, v0, LBI/g;->S0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, LBI/baz;->R2()V

    .line 79
    .line 80
    .line 81
    new-instance v4, LBI/i$bar;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v0, v5}, LBI/i$bar;-><init>(LBI/g;Lk20/baz;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {v0, v5, v5, v4, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/truecaller/ads/adsrouter/ui/AdType;->ACS_PREMIUM:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 96
    .line 97
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    instance-of v4, p1, LSd/qux;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, LSd/qux;

    .line 105
    .line 106
    invoke-virtual {v0}, LBI/g;->uh()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-interface {v2, v4, v5, v6}, LBI/baz;->jw(LSd/qux;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v4, v1, LyI/k;->b:LTc/l;

    .line 115
    .line 116
    invoke-interface {v4}, LTc/l;->c()Lcom/truecaller/ads/AdLayoutTypeX;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, LBI/g;->uh()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-interface {v2, p1, v4, v5, v6}, LBI/baz;->vb(LSd/b;LBd/baz;J)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v2, v0, LBI/g;->c0:LUc/qux;

    .line 128
    .line 129
    new-instance v4, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LBI/g;->z0:LN20/baz;

    .line 138
    .line 139
    new-instance v2, LTc/n$a;

    .line 140
    .line 141
    invoke-interface {p1}, LSd/b;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v2, p1}, LTc/n$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LiW/L;->a(LN20/u;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v3}, LyI/k;->l(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
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

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, LBI/i;->a:LBI/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LBI/g;->R0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LBI/g;->Yh(LHg/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
