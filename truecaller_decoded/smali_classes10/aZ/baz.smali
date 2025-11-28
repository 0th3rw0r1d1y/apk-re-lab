.class public final LaZ/baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaZ/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/wizard/account/autologin/AutoLoginResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.wizard.account.autologin.AutoLoginHelperImpl$maybeTriggerAutoLogin$2"
    f = "AutoLoginHelper.kt"
    l = {
        0x48,
        0x4a,
        0x50,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LaZ/c;


# direct methods
.method public constructor <init>(LaZ/c;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaZ/baz;->y:LaZ/c;

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
    new-instance p1, LaZ/baz;

    .line 2
    .line 3
    iget-object v0, p0, LaZ/baz;->y:LaZ/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LaZ/baz;-><init>(LaZ/c;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LaZ/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaZ/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaZ/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LaZ/baz;->y:LaZ/c;

    .line 2
    .line 3
    iget-object v1, v0, LaZ/c;->e:LlZ/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LaZ/baz;->x:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-eq v3, v7, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const-string v3, "auto_login_pending_permissions"

    .line 53
    .line 54
    invoke-interface {v1, v3, p1}, LlZ/bar;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, LlZ/bar;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/truecaller/wizard/account/autologin/AutoLoginResult;->SUCCESS:Lcom/truecaller/wizard/account/autologin/AutoLoginResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    iget-object p1, v0, LaZ/c;->g:Lcom/truecaller/wizard/account/bar;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/truecaller/wizard/account/bar;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget-object p1, v0, LaZ/c;->b:LaZ/e;

    .line 75
    .line 76
    iput v7, p0, LaZ/baz;->x:I

    .line 77
    .line 78
    iget-object v1, p1, LaZ/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    new-instance v3, LaZ/j;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p1, v4}, LaZ/j;-><init>(LaZ/e;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    check-cast p1, Lcom/truecaller/wizard/account/autologin/AutoLoginResult;

    .line 94
    .line 95
    sget-object v1, LaZ/baz$bar;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-eq v1, v7, :cond_9

    .line 104
    .line 105
    if-eq v1, v6, :cond_7

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    iput v5, p0, LaZ/baz;->x:I

    .line 109
    .line 110
    invoke-static {v0, v7, p0}, LaZ/c;->c(LaZ/c;ZLm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_1
    check-cast p1, Lcom/truecaller/wizard/account/autologin/AutoLoginResult;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    iput v6, p0, LaZ/baz;->x:I

    .line 121
    .line 122
    invoke-virtual {v0, v7, p0}, LaZ/c;->d(ZLm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    iget-object p1, v0, LaZ/c;->l:LsZ/a;

    .line 130
    .line 131
    const-string v0, "Account Restored"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LsZ/a;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/truecaller/wizard/account/autologin/AutoLoginResult;->SUCCESS:Lcom/truecaller/wizard/account/autologin/AutoLoginResult;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_b
    iput v4, p0, LaZ/baz;->x:I

    .line 140
    .line 141
    invoke-static {v0, v7, p0}, LaZ/c;->c(LaZ/c;ZLm20/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_c

    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :cond_c
    :goto_4
    check-cast p1, Lcom/truecaller/wizard/account/autologin/AutoLoginResult;

    .line 149
    .line 150
    return-object p1
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
