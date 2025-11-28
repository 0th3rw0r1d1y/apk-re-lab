.class public final LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/g;


# instance fields
.field public final a:LC6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/g;)V
    .locals 1
    .param p1    # LC6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/a;->a:LC6/g;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LC6/bar;)LW6/d;
    .locals 13
    .param p1    # LC6/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 7
    .line 8
    iget-boolean v1, p1, LC6/bar;->b:Z

    .line 9
    .line 10
    iget-object v2, p1, LC6/bar;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p1, LC6/bar;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    iget-wide v3, p1, LC6/bar;->e:J

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "ioTask(...)"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LC6/qux;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, LC6/qux;-><init>(LC6/a;LC6/bar;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/clevertap/android/sdk/task/k;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v6

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 83
    .line 84
    :goto_1
    check-cast v6, LW6/d;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    sget-object v9, LW6/d$bar;->d:LW6/d$bar;

    .line 89
    .line 90
    const-string p1, "status"

    .line 91
    .line 92
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LW6/d;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v7 .. v12}, LW6/d;-><init>(Landroid/graphics/Bitmap;LW6/d$bar;J[B)V

    .line 102
    .line 103
    .line 104
    move-object v6, v7

    .line 105
    :cond_2
    invoke-static {v1, v2, v6}, Lcom/clevertap/android/sdk/y0;->g(ZLandroid/content/Context;LW6/d;)LW6/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string v0, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    iget-object v0, p0, LC6/a;->a:LC6/g;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LC6/g;->a(LC6/bar;)LW6/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
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
.end method
