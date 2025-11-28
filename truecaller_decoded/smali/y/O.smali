.class public final Ly/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/baz$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/O$bar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ly/t;

.field public c:Ly/u;

.field public d:Ly/J;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lw/E$bar;)V
    .locals 1
    .param p1    # Lw/E$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/O;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly/O;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lz/l;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/O;->b:Ly/t;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/O;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/F;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly/O;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ly/T;

    .line 29
    .line 30
    invoke-virtual {v4}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ly/P;

    .line 35
    .line 36
    invoke-direct {v6, v4, v0}, Ly/P;-><init>(Ly/T;Lw/F;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Ly/O;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ly/J;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lz/l;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Ly/J;->d:Landroidx/concurrent/futures/baz$a;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lz/l;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v3, Ly/J;->g:Z

    .line 91
    .line 92
    iget-object v5, v3, Ly/J;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Ly/J;->e:Landroidx/concurrent/futures/baz$bar;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Ly/J;->f:Landroidx/concurrent/futures/baz$bar;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lz/l;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Ly/J;->a:Ly/T;

    .line 114
    .line 115
    invoke-virtual {v3}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ly/P;

    .line 120
    .line 121
    invoke-direct {v5, v3, v0}, Ly/P;-><init>(Ly/T;Lw/F;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
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
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lz/l;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ly/O;->d:Ly/J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v1, Ly/O;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v1, Ly/O;->c:Ly/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz/l;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly/u;->c:Ly/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly/q;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v1, Ly/O;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly/T;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    new-instance v9, Ly/J;

    .line 45
    .line 46
    invoke-direct {v9, v0, v1}, Ly/J;-><init>(Ly/T;Ly/O;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Ly/O;->d:Ly/J;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v2, v12

    .line 58
    :goto_1
    xor-int/2addr v2, v13

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v1, Ly/O;->d:Ly/J;

    .line 64
    .line 65
    invoke-static {}, Lz/l;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Ly/J;->c:Landroidx/concurrent/futures/baz$a;

    .line 69
    .line 70
    new-instance v3, Ly/K;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ly/K;-><init>(Ly/O;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Ly/O;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz/l;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v9, Ly/J;->d:Landroidx/concurrent/futures/baz$a;

    .line 93
    .line 94
    new-instance v3, Ly/L;

    .line 95
    .line 96
    invoke-direct {v3, v1, v9}, Ly/L;-><init>(Ly/O;Ly/J;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v2, v2, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ly/O;->c:Ly/u;

    .line 109
    .line 110
    invoke-static {}, Lz/l;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Ly/J;->c:Landroidx/concurrent/futures/baz$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lz/l;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Ly/u;->a:Landroidx/camera/core/impl/i0;

    .line 122
    .line 123
    new-instance v4, Landroidx/camera/core/impl/Q$bar;

    .line 124
    .line 125
    invoke-direct {v4}, Landroidx/camera/core/impl/Q$bar;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v5, v13, [Landroidx/camera/core/impl/Q;

    .line 129
    .line 130
    aput-object v4, v5, v12

    .line 131
    .line 132
    new-instance v4, Lw/x;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v5}, Lw/x;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/camera/core/impl/i0;->J:Landroidx/camera/core/impl/b;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/camera/core/impl/B0;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/camera/core/impl/O;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget v11, Ly/u;->f:I

    .line 162
    .line 163
    add-int/lit8 v4, v11, 0x1

    .line 164
    .line 165
    sput v4, Ly/u;->f:I

    .line 166
    .line 167
    iget-object v4, v2, Ly/u;->e:Ly/baz;

    .line 168
    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3}, Landroidx/camera/core/impl/O;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroidx/camera/core/impl/Q;

    .line 206
    .line 207
    new-instance v8, Landroidx/camera/core/impl/P$bar;

    .line 208
    .line 209
    invoke-direct {v8}, Landroidx/camera/core/impl/P$bar;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v2, Ly/u;->b:Landroidx/camera/core/impl/P;

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    iget v12, v15, Landroidx/camera/core/impl/P;->c:I

    .line 217
    .line 218
    iput v12, v8, Landroidx/camera/core/impl/P$bar;->c:I

    .line 219
    .line 220
    iget-object v12, v15, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ly/T;->j()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v8, v12}, Landroidx/camera/core/impl/P$bar;->a(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v4, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 233
    .line 234
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v15, v8, Landroidx/camera/core/impl/P$bar;->a:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v12, v4, Ly/q$baz;->c:Landroidx/camera/core/impl/o0;

    .line 243
    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    move v12, v13

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move/from16 v12, v16

    .line 249
    .line 250
    :goto_3
    iput-boolean v12, v8, Landroidx/camera/core/impl/P$bar;->d:Z

    .line 251
    .line 252
    iget v12, v4, Ly/baz;->e:I

    .line 253
    .line 254
    invoke-static {v12}, LD/bar;->b(I)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_a

    .line 259
    .line 260
    const-class v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 261
    .line 262
    sget-object v15, LB/baz;->a:Landroidx/camera/core/impl/H0;

    .line 263
    .line 264
    invoke-virtual {v15, v12}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 269
    .line 270
    if-eqz v12, :cond_6

    .line 271
    .line 272
    sget-object v12, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/b;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    sget-object v12, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Ly/T;->h()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v13, v8, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 286
    .line 287
    invoke-virtual {v13, v12, v15}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/P;->j:Landroidx/camera/core/impl/b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ly/T;->f()Lw/E$b;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v13, :cond_7

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move/from16 v13, v16

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v0}, Ly/T;->c()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    iget-object v0, v4, Ly/baz;->d:Landroid/util/Size;

    .line 309
    .line 310
    invoke-static {v15, v0}, Lz/m;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v13, :cond_9

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Ly/T;->b()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    const/16 v0, 0x64

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/16 v0, 0x5f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ly/T;->e()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v13, v8, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 339
    .line 340
    invoke-virtual {v13, v12, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    move-object/from16 v17, v0

    .line 345
    .line 346
    :goto_7
    invoke-interface {v7}, Landroidx/camera/core/impl/Q;->a()Landroidx/camera/core/impl/P;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v7, v8, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 360
    .line 361
    iget-object v7, v7, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 362
    .line 363
    invoke-virtual {v7, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 367
    .line 368
    const-string v7, "CAPTURE_CONFIG_ID_KEY"

    .line 369
    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v0, v0, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 375
    .line 376
    invoke-virtual {v0, v7, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, Ly/q$baz;->a:Landroidx/camera/core/impl/k;

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/P$bar;->b(Landroidx/camera/core/impl/k;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    move-object/from16 v17, v0

    .line 399
    .line 400
    move/from16 v16, v12

    .line 401
    .line 402
    new-instance v0, Ly/g;

    .line 403
    .line 404
    invoke-direct {v0, v14, v9}, Ly/g;-><init>(Ljava/util/ArrayList;Ly/J;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ly/G;

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Ly/T;->g()Lw/E$c;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {v17 .. v17}, Ly/T;->c()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual/range {v17 .. v17}, Ly/T;->h()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual/range {v17 .. v17}, Ly/T;->e()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual/range {v17 .. v17}, Ly/T;->i()Landroid/graphics/Matrix;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-direct/range {v2 .. v11}, Ly/G;-><init>(Landroidx/camera/core/impl/O;Lw/E$c;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Ly/J;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Ly/O;->c:Ly/u;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lz/l;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, Ly/u;->e:Ly/baz;

    .line 441
    .line 442
    iget-object v3, v3, Ly/baz;->k:LE/p;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, LE/p;->accept(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lz/l;->a()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Ly/O;->b:Ly/t;

    .line 451
    .line 452
    check-cast v2, Lw/E$bar;

    .line 453
    .line 454
    iget-object v2, v2, Lw/E$bar;->a:Lw/E;

    .line 455
    .line 456
    iget-object v3, v2, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    monitor-enter v3

    .line 459
    :try_start_0
    iget-object v4, v2, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    monitor-exit v3

    .line 468
    goto :goto_8

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto :goto_a

    .line 471
    :cond_c
    iget-object v4, v2, Lw/E;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v2}, Lw/E;->E()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :goto_8
    iget-object v2, v1, Ly/O;->b:Ly/t;

    .line 486
    .line 487
    check-cast v2, Lw/E$bar;

    .line 488
    .line 489
    iget-object v2, v2, Lw/E$bar;->a:Lw/E;

    .line 490
    .line 491
    invoke-static {}, Lz/l;->a()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lw/q0;->c()Landroidx/camera/core/impl/B;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v4, v2, Lw/E;->p:I

    .line 499
    .line 500
    iget v2, v2, Lw/E;->r:I

    .line 501
    .line 502
    invoke-interface {v3, v14, v4, v2}, Landroidx/camera/core/impl/B;->b(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Lw/D;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, Landroidx/camera/core/impl/utils/futures/j;

    .line 516
    .line 517
    invoke-direct {v5, v3}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ln/bar;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v5, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Ly/N;

    .line 525
    .line 526
    invoke-direct {v3, v1, v0}, Ly/N;-><init>(Ly/O;Ly/g;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lz/l;->a()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v9, Ly/J;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    goto :goto_9

    .line 545
    :cond_d
    move/from16 v12, v16

    .line 546
    .line 547
    :goto_9
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 548
    .line 549
    invoke-static {v0, v12}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v9, Ly/J;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    return-void

    .line 555
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final e(Landroidx/camera/core/baz;)V
    .locals 1
    .param p1    # Landroidx/camera/core/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly/M;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly/M;-><init>(Ly/O;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
