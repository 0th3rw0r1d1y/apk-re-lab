.class public final LKZ/c$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKZ/c;->Cf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.wizard.success.PrimaryNumberSuccessPresenter$onAnimationCompleted$1"
    f = "SuccessPresenter.kt"
    l = {
        0x34,
        0x34,
        0x38,
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LKZ/c;

.field public y:I

.field public final synthetic z:LKZ/c;


# direct methods
.method public constructor <init>(LKZ/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKZ/c;",
            "Lk20/baz<",
            "-",
            "LKZ/c$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKZ/c$bar;->z:LKZ/c;

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
    new-instance p1, LKZ/c$bar;

    .line 2
    .line 3
    iget-object v0, p0, LKZ/c$bar;->z:LKZ/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LKZ/c$bar;-><init>(LKZ/c;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LKZ/c$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKZ/c$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKZ/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LKZ/c$bar;->z:LKZ/c;

    .line 2
    .line 3
    iget-object v1, v0, LKZ/c;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, v0, LKZ/c;->f:Lcom/truecaller/wizard/account/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LKZ/c$bar;->y:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    if-eq v4, v10, :cond_4

    .line 20
    .line 21
    if-eq v4, v9, :cond_3

    .line 22
    .line 23
    if-eq v4, v8, :cond_2

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, LKZ/c$bar;->x:LKZ/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LKZ/c$bar;->x:LKZ/c;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/truecaller/wizard/account/bar;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/truecaller/wizard/account/bar;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LKZ/q;

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-interface {p1}, LKZ/q;->Eu()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_6
    invoke-interface {v2}, Lcom/truecaller/wizard/account/bar;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iput-object v0, p0, LKZ/c$bar;->x:LKZ/c;

    .line 92
    .line 93
    iput v10, p0, LKZ/c$bar;->y:I

    .line 94
    .line 95
    new-instance p1, LKZ/e;

    .line 96
    .line 97
    invoke-direct {p1, v0, v5}, LKZ/e;-><init>(LKZ/c;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_1
    check-cast p1, Lcom/truecaller/google_login/GoogleProfileData;

    .line 108
    .line 109
    iput-object v5, p0, LKZ/c$bar;->x:LKZ/c;

    .line 110
    .line 111
    iput v9, p0, LKZ/c$bar;->y:I

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, LKZ/c;->gh(LKZ/c;Lcom/truecaller/google_login/GoogleProfileData;Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_d

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :try_start_1
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 121
    .line 122
    iput v8, p0, LKZ/c$bar;->y:I

    .line 123
    .line 124
    invoke-interface {v2, p0}, Lcom/truecaller/wizard/account/bar;->l(LKZ/c$bar;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    instance-of p1, p1, Lkotlin/o$baz;

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    iput-object v0, p0, LKZ/c$bar;->x:LKZ/c;

    .line 147
    .line 148
    iput v7, p0, LKZ/c$bar;->y:I

    .line 149
    .line 150
    new-instance p1, LKZ/e;

    .line 151
    .line 152
    invoke-direct {p1, v0, v5}, LKZ/e;-><init>(LKZ/c;Lk20/baz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    check-cast p1, Lcom/truecaller/google_login/GoogleProfileData;

    .line 163
    .line 164
    iput-object v5, p0, LKZ/c$bar;->x:LKZ/c;

    .line 165
    .line 166
    iput v6, p0, LKZ/c$bar;->y:I

    .line 167
    .line 168
    invoke-static {v0, p1, p0}, LKZ/c;->gh(LKZ/c;Lcom/truecaller/google_login/GoogleProfileData;Lm20/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_d

    .line 173
    .line 174
    :goto_6
    return-object v3

    .line 175
    :cond_b
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LKZ/q;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-interface {p1}, LKZ/q;->jq()V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LKZ/q;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-interface {p1}, LKZ/q;->ff()V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
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
