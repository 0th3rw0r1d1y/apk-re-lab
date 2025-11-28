.class public final LTV/z1;
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
    c = "com.truecaller.userverification.impl.ui.UserVerificationViewModel$updateProfile$1"
    f = "UserVerificationViewModel.kt"
    l = {
        0x160,
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LTV/t1;


# direct methods
.method public constructor <init>(LTV/t1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTV/t1;",
            "Lk20/baz<",
            "-",
            "LTV/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTV/z1;->y:LTV/t1;

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
    new-instance p1, LTV/z1;

    .line 2
    .line 3
    iget-object v0, p0, LTV/z1;->y:LTV/t1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTV/z1;-><init>(LTV/t1;Lk20/baz;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTV/z1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTV/z1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTV/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTV/z1;->y:LTV/t1;

    .line 4
    .line 5
    iget-object v2, v1, LTV/t1;->n:LO20/D0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LTV/z1;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LTV/B1;

    .line 40
    .line 41
    iget-object v4, v4, LTV/B1;->m:Lcom/truecaller/nationalidverification/Date;

    .line 42
    .line 43
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LTV/B1;

    .line 48
    .line 49
    iget-boolean v7, v7, LTV/B1;->n:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Lcom/truecaller/nationalidverification/Date;->getYear()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, Lcom/truecaller/nationalidverification/Date;->getMonth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v4}, Lcom/truecaller/nationalidverification/Date;->getDay()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v7, v9, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v7, v1, LTV/t1;->l:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_3
    move-object v4, v8

    .line 86
    :goto_0
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LTV/B1;

    .line 91
    .line 92
    iget-object v7, v7, LTV/B1;->k:Lcom/truecaller/nationalidverification/Gender;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v9, LTV/t1$bar;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aget v7, v9, v7

    .line 105
    .line 106
    :goto_1
    if-eq v7, v6, :cond_6

    .line 107
    .line 108
    if-eq v7, v5, :cond_5

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v7, "F"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string v7, "M"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LTV/B1;

    .line 122
    .line 123
    iget-boolean v9, v9, LTV/B1;->l:Z

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v7, v8

    .line 129
    :goto_3
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LTV/B1;

    .line 134
    .line 135
    iget-object v9, v9, LTV/B1;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LTV/B1;

    .line 142
    .line 143
    iget-boolean v2, v2, LTV/B1;->p:Z

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v8, v9

    .line 157
    :cond_9
    :goto_4
    iget-object v2, v1, LTV/t1;->g:LQA/v;

    .line 158
    .line 159
    invoke-interface {v2}, LQA/v;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v2, LkN/k;

    .line 166
    .line 167
    invoke-direct {v2, v8, v7, v4}, LkN/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LTV/t1;->d:LgN/bar;

    .line 171
    .line 172
    iput v6, v0, LTV/z1;->x:I

    .line 173
    .line 174
    invoke-interface {v1, v2, v0}, LgN/bar;->t(LkN/k;Lm20/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v11, LiN/qux$bar;

    .line 182
    .line 183
    invoke-direct {v11, v7}, LiN/qux;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LiN/qux$bar;

    .line 187
    .line 188
    invoke-direct {v2, v4}, LiN/qux;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, LiN/qux$bar;

    .line 192
    .line 193
    invoke-direct {v13, v8}, LiN/qux;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LiN/a;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const v22, 0x17faf

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    invoke-direct/range {v6 .. v22}, LiN/a;-><init>(LiN/qux;LiN/qux;LiN/qux$baz;LiN/qux;LiN/qux;LiN/qux$baz;LiN/qux;LiN/qux$baz;LiN/qux;LiN/qux$baz;LiN/qux$baz;LiN/qux$baz;LiN/qux$baz;LiN/qux;LiN/qux$baz;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, LTV/t1;->e:LpN/a;

    .line 224
    .line 225
    iput v5, v0, LTV/z1;->x:I

    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, LpN/a;->a(LiN/a;Lm20/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_b

    .line 232
    .line 233
    :goto_5
    return-object v3

    .line 234
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1
    .line 237
    .line 238
    .line 239
.end method
