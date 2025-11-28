.class public final Led/X$d;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/X;->fi(Lcom/truecaller/data/entity/Contact;)V
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
    c = "com.truecaller.acs.ui.popup.AfterCallPopupPresenter$setProfilePicture$1"
    f = "AfterCallPopupPresenter.kt"
    l = {
        0x1a0,
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/data/entity/Contact;

.field public x:I

.field public y:I

.field public final synthetic z:Led/X;


# direct methods
.method public constructor <init>(Lcom/truecaller/data/entity/Contact;Led/X;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Led/X$d;->z:Led/X;

    .line 2
    .line 3
    iput-object p1, p0, Led/X$d;->A:Lcom/truecaller/data/entity/Contact;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    new-instance p1, Led/X$d;

    .line 2
    .line 3
    iget-object v0, p0, Led/X$d;->z:Led/X;

    .line 4
    .line 5
    iget-object v1, p0, Led/X$d;->A:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Led/X$d;-><init>(Lcom/truecaller/data/entity/Contact;Led/X;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Led/X$d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led/X$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Led/X$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, Led/X$d;->z:Led/X;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/acs/ui/qux;->K:LSW/H;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Led/X$d;->y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Led/X$d;->A:Lcom/truecaller/data/entity/Contact;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v8, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v3, p0, Led/X$d;->x:I

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 48
    .line 49
    if-eq p1, v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/truecaller/acs/ui/qux;->Ih(Lcom/truecaller/data/entity/Contact;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    move v3, v8

    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->Eh()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, v7, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-static {v7}, Lwu/qux;->c(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget-object v9, v0, Led/X;->h1:Lyo/qux;

    .line 107
    .line 108
    iput v3, p0, Led/X$d;->x:I

    .line 109
    .line 110
    iput v8, p0, Led/X$d;->y:I

    .line 111
    .line 112
    invoke-virtual {v9, p1, p0}, Lyo/qux;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object p1, v4

    .line 123
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move v5, v8

    .line 126
    :cond_8
    new-instance v3, Led/a0;

    .line 127
    .line 128
    invoke-direct {v3, v0, v5, p1}, Led/a0;-><init>(Led/X;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 136
    .line 137
    if-ne p1, v6, :cond_9

    .line 138
    .line 139
    invoke-interface {v1, v7, v3}, LSW/H;->c(Lcom/truecaller/data/entity/Contact;Lkotlin/jvm/functions/Function1;)LQW/bar$bar;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Led/X;->vi(Led/X;LQW/bar;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;

    .line 153
    .line 154
    sget-object v5, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;->LOOP_PARTLY:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;

    .line 155
    .line 156
    sget-object v8, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;->DO_NOT_PLAY:Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;

    .line 157
    .line 158
    invoke-direct {p1, v5, v8}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$Partly;Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback$LessThanPartly;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$qux;

    .line 162
    .line 163
    invoke-direct {v5, p1}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$qux;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/PlayingBehaviour$Fallback;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    iget-object p1, v0, Lcom/truecaller/acs/ui/qux;->O:LZk/bar;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/truecaller/data/entity/HistoryEvent;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "getSubscriptionId(...)"

    .line 179
    .line 180
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {p1, v5}, LZk/bar;->b(I)Z

    .line 188
    .line 189
    .line 190
    iput v6, p0, Led/X$d;->y:I

    .line 191
    .line 192
    invoke-interface {v1, v7, v3}, LSW/H;->f(Lcom/truecaller/data/entity/Contact;Lkotlin/jvm/functions/Function1;)LQW/bar$bar;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v2, :cond_a

    .line 197
    .line 198
    :goto_4
    return-object v2

    .line 199
    :cond_a
    :goto_5
    check-cast p1, LQW/bar;

    .line 200
    .line 201
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Led/V;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v1, p1}, Led/V;->m2(LQW/bar;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v0, p1}, Led/X;->vi(Led/X;LQW/bar;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Led/V;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-interface {p1}, Led/V;->Q6()LO20/C0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    new-instance v1, Led/c0;

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, Led/c0;-><init>(Led/X;Lk20/baz;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LO20/e0;

    .line 231
    .line 232
    invoke-direct {v2, p1, v1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 236
    .line 237
    .line 238
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
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
