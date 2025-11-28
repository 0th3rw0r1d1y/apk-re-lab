.class public final LaZ/v;
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
    c = "com.truecaller.wizard.account.autologin.ConfirmRestoreViewModel$prepareDialog$1"
    f = "ConfirmRestoreViewModel.kt"
    l = {
        0x22,
        0x27,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LaZ/x;

.field public x:LkN/d;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaZ/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaZ/x;",
            "Lk20/baz<",
            "-",
            "LaZ/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LaZ/v;->B:LaZ/x;

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
    new-instance v0, LaZ/v;

    .line 2
    .line 3
    iget-object v1, p0, LaZ/v;->B:LaZ/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LaZ/v;-><init>(LaZ/x;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LaZ/v;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LaZ/v;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LaZ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LaZ/v;->B:LaZ/x;

    .line 2
    .line 3
    iget-object v1, v0, LaZ/x;->d:Lkr/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LaZ/v;->A:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LaZ/v;->z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LaZ/v;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, LaZ/v;->x:LkN/d;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
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
    iget-object p1, v0, LaZ/x;->a:LgN/bar;

    .line 51
    .line 52
    iput v6, p0, LaZ/v;->A:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    check-cast p1, LkN/d;

    .line 62
    .line 63
    const-string v3, "profileCountryIso"

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "profileNumber"

    .line 70
    .line 71
    invoke-interface {v1, v6}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget-object v6, v0, LaZ/x;->b:Lcom/truecaller/data/country/h;

    .line 78
    .line 79
    iput-object p1, p0, LaZ/v;->x:LkN/d;

    .line 80
    .line 81
    iput-object v3, p0, LaZ/v;->y:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, LaZ/v;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, p0, LaZ/v;->A:I

    .line 86
    .line 87
    invoke-interface {v6, v3, p0}, Lcom/truecaller/data/country/h;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v7, v5

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    check-cast p1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    :cond_6
    if-nez v3, :cond_7

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p1, v3

    .line 111
    :cond_8
    :goto_2
    iget-object v6, v0, LaZ/x;->c:LFs/O;

    .line 112
    .line 113
    invoke-interface {v6, v1, v3}, LFs/O;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    iget-object v0, v0, LaZ/x;->e:LO20/D0;

    .line 120
    .line 121
    new-instance v1, LaZ/l;

    .line 122
    .line 123
    invoke-virtual {v5}, LkN/d;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v5, LkN/d;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v3, v6, v5, p1}, LaZ/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, LaZ/v;->x:LkN/d;

    .line 134
    .line 135
    iput-object p1, p0, LaZ/v;->y:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, LaZ/v;->z:Ljava/lang/String;

    .line 138
    .line 139
    iput v4, p0, LaZ/v;->A:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    if-ne p1, v2, :cond_9

    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_a
    const-string p1, "Failed to format phone number: "

    .line 156
    .line 157
    const-string v0, " for country: "

    .line 158
    .line 159
    invoke-static {p1, v1, v0, v3}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Phone number is required to show Confirm Restore dialog"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
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
