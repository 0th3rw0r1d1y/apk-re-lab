.class public final LUX/p;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.voicemail.presentation.onboarding.ui.sim.VoicemailSimScreenViewmodel$onNextClicked$2"
    f = "VoicemailSimScreenViewmodel.kt"
    l = {
        0x4d,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LUX/q;


# direct methods
.method public constructor <init>(LUX/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUX/q;",
            "Lk20/baz<",
            "-",
            "LUX/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUX/p;->y:LUX/q;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LUX/p;

    .line 2
    .line 3
    iget-object v1, p0, LUX/p;->y:LUX/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUX/p;-><init>(LUX/q;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUX/p;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUX/p;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LUX/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LUX/p;->x:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LUX/p;->y:LUX/q;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, LUX/q;->a:LmI/e;

    .line 39
    .line 40
    invoke-interface {p1}, LmI/e;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getAllSimInfos(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LUX/q;->h:LO20/D0;

    .line 50
    .line 51
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LUX/qux;

    .line 56
    .line 57
    iget v1, v1, LUX/qux;->c:I

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/truecaller/multisim/SimInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, v5, LUX/q;->g:LgX/baz;

    .line 68
    .line 69
    new-instance v6, LgX/bar;

    .line 70
    .line 71
    iget-object v7, p1, Lcom/truecaller/multisim/SimInfo;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "simToken"

    .line 76
    .line 77
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, p1}, LgX/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, LUX/p;->x:I

    .line 84
    .line 85
    invoke-interface {v1, v6, p0}, LgX/baz;->a(LgX/bar;LUX/p;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    iget-object p1, v5, LUX/q;->e:LdX/bar;

    .line 101
    .line 102
    iput v3, p0, LUX/p;->x:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, LdX/bar;->b(Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, v5, LUX/q;->k:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LaX/bar;

    .line 118
    .line 119
    invoke-interface {p1}, LaX/bar;->k()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, LUX/q;->i:LN20/baz;

    .line 123
    .line 124
    sget-object v1, LUX/bar$bar;->a:LUX/bar$bar;

    .line 125
    .line 126
    iput v2, p0, LUX/p;->x:I

    .line 127
    .line 128
    invoke-interface {p1, v1, p0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    :goto_3
    iget-object p1, v5, LUX/q;->h:LO20/D0;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, LUX/qux;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x7

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, LUX/qux;->a(LUX/qux;Ljava/lang/String;LG20/baz;IZI)LUX/qux;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
