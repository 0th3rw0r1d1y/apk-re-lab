.class public final LBI/h;
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
    iput-object p1, p0, LBI/h;->a:LBI/g;

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
.method public final i(LSd/b;)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBI/h;->a:LBI/g;

    .line 7
    .line 8
    iget-boolean v1, v0, LBI/g;->R0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, LBI/g;->S0:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LBI/g;->o:LyI/k;

    .line 17
    .line 18
    iget-boolean v2, v1, LyI/k;->E:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LyI/k;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "Investigation: renderAdRouterAd ->"

    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-static {p1}, LBd/o;->h(LSd/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LBI/baz;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcom/truecaller/ads/AdLayoutTypeX;->ACS_2:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 52
    .line 53
    invoke-interface {v2, p1, v4, v3}, LBI/baz;->h2(LSd/b;Lcom/truecaller/ads/AdLayoutTypeX;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LBI/baz;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcom/truecaller/ads/AdLayoutTypeX;->ACS_2:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 64
    .line 65
    invoke-interface {v2, p1, v4, v3}, LBI/baz;->Y6(LSd/b;Lcom/truecaller/ads/AdLayoutTypeX;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v2, v0, LBI/g;->c0:LUc/qux;

    .line 69
    .line 70
    new-instance v4, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v5}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LBI/E;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, LBI/E;-><init>(LyI/e;Lk20/baz;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-super {p0, p1}, LBd/r;->i(LSd/b;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, LBI/h;->a:LBI/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LBI/g;->R0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LBI/g;->S0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LBI/g;->o:LyI/k;

    .line 12
    .line 13
    iget-boolean v1, v1, LyI/k;->E:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LBI/g;->Vh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
