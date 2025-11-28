.class public final Lio/ktor/utils/io/jvm/javaio/bar$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/bar;-><init>(Lkotlinx/coroutines/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/bar;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->b:Lio/ktor/utils/io/jvm/javaio/bar;

    .line 5
    .line 6
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/bar;->a:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/h;->b:Lio/ktor/utils/io/jvm/javaio/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/coroutines/bar;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/h;->b:Lio/ktor/utils/io/jvm/javaio/h;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->b:Lio/ktor/utils/io/jvm/javaio/bar;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/bar;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, Lk20/baz;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_a

    .line 31
    .line 32
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/bar;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/c;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/qux;->a:Lio/ktor/utils/io/jvm/javaio/qux;

    .line 63
    .line 64
    :cond_6
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, v2, Lk20/baz;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v2, Lk20/baz;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    instance-of v0, p1, Lkotlin/o$baz;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->b:Lio/ktor/utils/io/jvm/javaio/bar;

    .line 100
    .line 101
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/bar;->a:Lkotlinx/coroutines/t0;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/bar$qux;->b:Lio/ktor/utils/io/jvm/javaio/bar;

    .line 110
    .line 111
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/bar;->c:Lkotlinx/coroutines/Z;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlinx/coroutines/Z;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void
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
.end method
