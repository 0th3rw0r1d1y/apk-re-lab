.class public final LGU/baz;
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
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.truestory.domain.data.background.TrueStoryDeleteExpiredStoryWorkAction$execute$2"
    f = "TrueStoryDeleteExpiredStoryWorkAction.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LGU/qux;

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGU/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGU/qux;",
            "Lk20/baz<",
            "-",
            "LGU/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGU/baz;->A:LGU/qux;

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
    new-instance v0, LGU/baz;

    .line 2
    .line 3
    iget-object v1, p0, LGU/baz;->A:LGU/qux;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LGU/baz;-><init>(LGU/qux;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LGU/baz;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LGU/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGU/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGU/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-object v0, p0, LGU/baz;->A:LGU/qux;

    .line 2
    .line 3
    iget-object v1, v0, LGU/qux;->d:Lh10/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LGU/baz;->y:I

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
    iget-object v1, p0, LGU/baz;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, LGU/baz;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlinx/coroutines/H;

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
    iget-object v3, p0, LGU/baz;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/H;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LGU/baz;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/H;

    .line 50
    .line 51
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LFU/bar;

    .line 56
    .line 57
    iput-object p1, p0, LGU/baz;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, LGU/baz;->y:I

    .line 60
    .line 61
    invoke-interface {v3, p0}, LFU/bar;->b(LGU/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v13, v3

    .line 69
    move-object v3, p1

    .line 70
    move-object p1, v13

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, LDU/bar;

    .line 94
    .line 95
    invoke-interface {v8}, LDU/bar;->getUpdatedTimeStamp()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-interface {v8}, LDU/bar;->getValidForDays()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-gtz v8, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sub-long/2addr v11, v9

    .line 111
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    int-to-long v11, v8

    .line 118
    cmp-long v8, v9, v11

    .line 119
    .line 120
    if-ltz v8, :cond_4

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LFU/bar;

    .line 131
    .line 132
    iput-object v3, p0, LGU/baz;->z:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, LGU/baz;->x:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput v4, p0, LGU/baz;->y:I

    .line 137
    .line 138
    invoke-interface {p1, v6, p0}, LFU/bar;->d(Ljava/util/List;Lm20/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v2

    .line 145
    :cond_7
    move-object v2, v3

    .line 146
    move-object v1, v6

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LDU/bar;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlinx/coroutines/I;->e(Lkotlinx/coroutines/H;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LGU/qux;->c:Lh10/bar;

    .line 167
    .line 168
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 173
    .line 174
    invoke-interface {v1}, LDU/bar;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v6, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 179
    .line 180
    add-int/2addr v6, v5

    .line 181
    iput v6, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$baz;

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, LGU/qux;->e:Lh10/bar;

    .line 195
    .line 196
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/media3/datasource/cache/m;

    .line 201
    .line 202
    invoke-interface {v1}, LDU/bar;->getUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/m;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 211
    .line 212
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p1
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
