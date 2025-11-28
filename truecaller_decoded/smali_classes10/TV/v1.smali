.class public final LTV/v1;
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
    c = "com.truecaller.userverification.impl.ui.UserVerificationViewModel$finishAadhaarVerification$2"
    f = "UserVerificationViewModel.kt"
    l = {
        0x107,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:LTV/t1;

.field public x:LRV/bar$a;

.field public y:LO20/n0;

.field public z:LTV/t1;


# direct methods
.method public constructor <init>(LTV/t1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTV/t1;",
            "Lk20/baz<",
            "-",
            "LTV/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTV/v1;->C:LTV/t1;

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
    new-instance p1, LTV/v1;

    .line 2
    .line 3
    iget-object v0, p0, LTV/v1;->C:LTV/t1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTV/v1;-><init>(LTV/t1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LTV/v1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTV/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTV/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LTV/v1;->B:I

    .line 6
    .line 7
    iget-object v3, v0, LTV/v1;->C:LTV/t1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LTV/v1;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LTV/v1;->z:LTV/t1;

    .line 20
    .line 21
    iget-object v5, v0, LTV/v1;->y:LO20/n0;

    .line 22
    .line 23
    iget-object v6, v0, LTV/v1;->x:LRV/bar$a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LTV/t1;->c:LQV/qux;

    .line 48
    .line 49
    iput v5, v0, LTV/v1;->B:I

    .line 50
    .line 51
    iget-object v5, v2, LQV/qux;->a:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    new-instance v6, LQV/bar;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v2, v7}, LQV/bar;-><init>(LQV/qux;Lk20/baz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast v2, LRV/bar;

    .line 67
    .line 68
    iget-object v5, v3, LTV/t1;->n:LO20/D0;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    :cond_4
    invoke-interface {v5}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, LTV/B1;

    .line 77
    .line 78
    instance-of v7, v6, LRV/bar$baz;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    new-instance v8, LTV/B1;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, LRV/bar$baz;

    .line 86
    .line 87
    iget-object v10, v7, LRV/bar$baz;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v7, LRV/bar$baz;->b:Lcom/truecaller/nationalidverification/Gender;

    .line 90
    .line 91
    iget-object v14, v7, LRV/bar$baz;->c:Lcom/truecaller/nationalidverification/Date;

    .line 92
    .line 93
    iget-object v15, v7, LRV/bar$baz;->d:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const v17, 0x3abfb

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v8 .. v17}, LTV/B1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;LRV/bar$qux;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v7, v6, LRV/bar$qux;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    new-instance v8, LTV/B1;

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    check-cast v16, LRV/bar$qux;

    .line 116
    .line 117
    const v17, 0x2ffff

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v8 .. v17}, LTV/B1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;LRV/bar$qux;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of v7, v6, LRV/bar$a;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LRV/bar$a;

    .line 137
    .line 138
    iget-object v8, v7, LRV/bar$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v0, LTV/v1;->x:LRV/bar$a;

    .line 141
    .line 142
    iput-object v5, v0, LTV/v1;->y:LO20/n0;

    .line 143
    .line 144
    iput-object v3, v0, LTV/v1;->z:LTV/t1;

    .line 145
    .line 146
    iput-object v2, v0, LTV/v1;->A:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, LTV/v1;->B:I

    .line 149
    .line 150
    invoke-static {v3, v8, v0}, LTV/t1;->n(LTV/t1;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v1, :cond_7

    .line 155
    .line 156
    :goto_1
    return-object v1

    .line 157
    :cond_7
    :goto_2
    new-instance v7, LTV/B1;

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, LRV/bar$a;

    .line 161
    .line 162
    iget-object v10, v8, LRV/bar$a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v8, LRV/bar$a;->b:Lcom/truecaller/nationalidverification/Gender;

    .line 165
    .line 166
    iget-object v13, v8, LRV/bar$a;->c:Lcom/truecaller/nationalidverification/Date;

    .line 167
    .line 168
    iget-object v14, v8, LRV/bar$a;->d:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const v16, 0x3ab7f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v7 .. v16}, LTV/B1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;LRV/bar$qux;I)V

    .line 178
    .line 179
    .line 180
    move-object v8, v7

    .line 181
    :goto_3
    invoke-interface {v5, v2, v8}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    instance-of v1, v6, LRV/bar$bar;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v2, "AadhaarVerification result should not happen, when finishing Aadhaar verification"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_9
    new-instance v1, Lkotlin/l;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1
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
