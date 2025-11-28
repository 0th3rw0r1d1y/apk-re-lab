.class public Lio/ktor/util/internal/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/qux;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/qux;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/qux;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/qux;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/qux;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/qux;->_removedRef:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/qux;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/util/internal/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Lio/ktor/util/internal/qux;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/b;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/b;->a:Lio/ktor/util/internal/qux;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne v0, p0, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_1
    instance-of v2, v1, Lio/ktor/util/internal/bar;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/ktor/util/internal/baz;->a(Ljava/lang/Object;)Lio/ktor/util/internal/qux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot loop to this while looking for list head"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lio/ktor/util/internal/qux;

    .line 46
    .line 47
    :goto_2
    iget-object v2, v1, Lio/ktor/util/internal/qux;->_removedRef:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/ktor/util/internal/b;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lio/ktor/util/internal/b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/ktor/util/internal/b;-><init>(Lio/ktor/util/internal/qux;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lio/ktor/util/internal/qux;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Lio/ktor/util/internal/qux;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    check-cast v0, Lio/ktor/util/internal/qux;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0
.end method

.method public dispose()V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lio/ktor/util/internal/qux;

    .line 22
    .line 23
    iget-object v3, v2, Lio/ktor/util/internal/qux;->_removedRef:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/ktor/util/internal/b;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Lio/ktor/util/internal/b;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lio/ktor/util/internal/b;-><init>(Lio/ktor/util/internal/qux;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lio/ktor/util/internal/qux;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v4, Lio/ktor/util/internal/qux;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_19

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/util/internal/qux;->c()Lio/ktor/util/internal/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lio/ktor/util/internal/qux;->_next:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lio/ktor/util/internal/b;

    .line 59
    .line 60
    iget-object v3, v3, Lio/ktor/util/internal/b;->a:Lio/ktor/util/internal/qux;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v6, v0

    .line 64
    move-object v7, v3

    .line 65
    :goto_1
    move-object v8, v5

    .line 66
    :goto_2
    invoke-virtual {v7}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Lio/ktor/util/internal/b;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/ktor/util/internal/qux;->c()Lio/ktor/util/internal/qux;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lio/ktor/util/internal/b;

    .line 78
    .line 79
    iget-object v7, v0, Lio/ktor/util/internal/b;->a:Lio/ktor/util/internal/qux;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6}, Lio/ktor/util/internal/qux;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Lio/ktor/util/internal/b;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Lio/ktor/util/internal/qux;->c()Lio/ktor/util/internal/qux;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lio/ktor/util/internal/qux;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    check-cast v0, Lio/ktor/util/internal/b;

    .line 98
    .line 99
    iget-object v0, v0, Lio/ktor/util/internal/b;->a:Lio/ktor/util/internal/qux;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v3, v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eq v4, v6, :cond_5

    .line 113
    .line 114
    :goto_3
    move-object v6, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, v6, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lio/ktor/util/internal/baz;->a(Ljava/lang/Object;)Lio/ktor/util/internal/qux;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v0, p0, :cond_a

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lio/ktor/util/internal/qux;

    .line 129
    .line 130
    if-ne v0, v7, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v8, v6

    .line 134
    :goto_4
    move-object v6, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    sget-object v9, Lio/ktor/util/internal/qux;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    :cond_b
    invoke-virtual {v9, v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_18

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lio/ktor/util/internal/baz;->a(Ljava/lang/Object;)Lio/ktor/util/internal/qux;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    move-object v3, v5

    .line 151
    :cond_c
    :goto_7
    iget-object v1, v0, Lio/ktor/util/internal/qux;->_next:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    instance-of v4, v1, Lio/ktor/util/internal/a;

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    check-cast v1, Lio/ktor/util/internal/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/ktor/util/internal/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    instance-of v4, v1, Lio/ktor/util/internal/b;

    .line 167
    .line 168
    if-eqz v4, :cond_12

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/ktor/util/internal/qux;->c()Lio/ktor/util/internal/qux;

    .line 173
    .line 174
    .line 175
    sget-object v4, Lio/ktor/util/internal/qux;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    check-cast v1, Lio/ktor/util/internal/b;

    .line 178
    .line 179
    iget-object v1, v1, Lio/ktor/util/internal/b;->a:Lio/ktor/util/internal/qux;

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v4, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eq v6, v0, :cond_f

    .line 193
    .line 194
    :goto_8
    move-object v0, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    iget-object v0, v0, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lio/ktor/util/internal/baz;->a(Ljava/lang/Object;)Lio/ktor/util/internal/qux;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_12
    iget-object v4, v2, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v6, v4, Lio/ktor/util/internal/b;

    .line 206
    .line 207
    if-eqz v6, :cond_13

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_13
    if-eq v1, v2, :cond_14

    .line 211
    .line 212
    check-cast v1, Lio/ktor/util/internal/qux;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    move-object v0, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_14
    if-ne v4, v0, :cond_15

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_15
    sget-object v10, Lio/ktor/util/internal/qux;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 221
    .line 222
    :cond_16
    invoke-virtual {v10, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    iget-object v1, v0, Lio/ktor/util/internal/qux;->_prev:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v1, v1, Lio/ktor/util/internal/b;

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    :goto_9
    return-void

    .line 235
    :cond_17
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eq v1, v4, :cond_16

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, p0, :cond_b

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eq v5, v0, :cond_3

    .line 255
    .line 256
    goto/16 :goto_0
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
