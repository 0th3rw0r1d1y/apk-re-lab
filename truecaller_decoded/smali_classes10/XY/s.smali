.class public final LXY/s;
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
    c = "com.truecaller.wizard.WizardListenerImpl$triggerAccountActions$3"
    f = "WizardListenerImpl.kt"
    l = {
        0x9b,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/wizard/WizardListenerImpl;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/WizardListenerImpl;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/WizardListenerImpl;",
            "Lk20/baz<",
            "-",
            "LXY/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXY/s;->y:Lcom/truecaller/wizard/WizardListenerImpl;

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
    new-instance p1, LXY/s;

    .line 2
    .line 3
    iget-object v0, p0, LXY/s;->y:Lcom/truecaller/wizard/WizardListenerImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXY/s;-><init>(Lcom/truecaller/wizard/WizardListenerImpl;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXY/s;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXY/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXY/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LXY/s;->y:Lcom/truecaller/wizard/WizardListenerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->h:Lh10/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LXY/s;->x:I

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
    goto :goto_2

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->d:Lh10/bar;

    .line 37
    .line 38
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LjC/c;

    .line 43
    .line 44
    iput v5, p0, LXY/s;->x:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, LjC/c;->c(LXY/s;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->e:Lh10/bar;

    .line 54
    .line 55
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrt/bar;

    .line 60
    .line 61
    invoke-interface {p1, v5}, Lrt/bar;->a(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LVi/bar;

    .line 69
    .line 70
    const-wide/16 v5, 0xf

    .line 71
    .line 72
    invoke-static {v5, v6}, LVi/baz;->b(J)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x4

    .line 77
    const-string v6, "UGCWorkAction"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p1, v6, v3, v7, v5}, LVi/bar$bar;->a(LVi/bar;Ljava/lang/String;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->t:Lh10/bar;

    .line 84
    .line 85
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LjO/qux;

    .line 90
    .line 91
    invoke-interface {p1}, LjO/qux;->c()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LVi/bar;

    .line 99
    .line 100
    const-string v1, "UpdateRemoteConfigWorkAction"

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {p1, v1, v7, v7, v3}, LVi/bar$bar;->a(LVi/bar;Ljava/lang/String;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->f:Lh10/bar;

    .line 107
    .line 108
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/truecaller/push/c;

    .line 113
    .line 114
    invoke-interface {p1, v7}, Lcom/truecaller/push/c;->c(Lcom/truecaller/push/b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/truecaller/wizard/WizardListenerImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    new-instance v1, LXY/s$bar;

    .line 120
    .line 121
    invoke-direct {v1, v0, v7}, LXY/s$bar;-><init>(Lcom/truecaller/wizard/WizardListenerImpl;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    iput v4, p0, LXY/s;->x:I

    .line 125
    .line 126
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
