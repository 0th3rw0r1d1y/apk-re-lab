.class public final Ljd/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/data/entity/HistoryEvent;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.acs.ui.widgets.avatar.AvatarViewModel$subscribeToHistoryEventChanges$1"
    f = "AvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/acs/ui/widgets/avatar/b;


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/acs/ui/widgets/avatar/b;",
            "Lk20/baz<",
            "-",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/a;->y:Lcom/truecaller/acs/ui/widgets/avatar/b;

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
    .line 46
    .line 47
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
    new-instance v0, Ljd/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/a;->y:Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljd/a;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljd/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljd/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 46
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljd/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/data/entity/HistoryEvent;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LIo/W;->g(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, Ljd/a;->y:Lcom/truecaller/acs/ui/widgets/avatar/b;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/truecaller/acs/ui/widgets/avatar/b;->o:Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Lcom/truecaller/acs/ui/widgets/avatar/b;->o(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)Lcom/truecaller/acs/ui/widgets/avatar/baz$baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/truecaller/acs/ui/widgets/avatar/b;->p(Lcom/truecaller/acs/ui/widgets/avatar/baz;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/truecaller/acs/ui/widgets/avatar/b;->m:LO20/D0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, v1, Lcom/truecaller/acs/ui/widgets/avatar/b;->c:Ltd/qux;

    .line 52
    .line 53
    iget-object p1, p1, Ltd/qux;->a:Lsd/baz;

    .line 54
    .line 55
    invoke-interface {p1}, Lsd/baz;->getState()LO20/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v5, v1, Lcom/truecaller/acs/ui/widgets/avatar/b;->f:Lmd/b;

    .line 60
    .line 61
    iget-object v5, v5, Lmd/b;->a:LO20/n0;

    .line 62
    .line 63
    new-instance v6, Ljd/b;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-direct {v6, v7, v0}, Lm20/g;-><init>(ILk20/baz;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LO20/j0;

    .line 70
    .line 71
    invoke-direct {v7, p1, v5, v6}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/truecaller/acs/ui/widgets/avatar/d;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/acs/ui/widgets/avatar/d;-><init>(Lcom/truecaller/acs/ui/widgets/avatar/b;Lcom/truecaller/data/entity/Contact;ZLjava/lang/String;Lk20/baz;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LO20/e0;

    .line 81
    .line 82
    invoke-direct {p1, v7, v0}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lcom/truecaller/acs/ui/widgets/avatar/b;->o:Lkotlinx/coroutines/N0;

    .line 94
    .line 95
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
