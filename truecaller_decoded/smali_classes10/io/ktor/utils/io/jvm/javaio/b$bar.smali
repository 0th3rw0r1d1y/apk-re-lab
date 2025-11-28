.class public final Lio/ktor/utils/io/jvm/javaio/b$bar;
.super Lio/ktor/utils/io/jvm/javaio/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lkotlinx/coroutines/t0;Lio/ktor/utils/io/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;Lio/ktor/utils/io/jvm/javaio/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b$bar;->g:Lio/ktor/utils/io/jvm/javaio/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/bar;-><init>(Lkotlinx/coroutines/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/a;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/b$bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/a;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/a;->x:Lio/ktor/utils/io/jvm/javaio/b$bar;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/a;->x:Lio/ktor/utils/io/jvm/javaio/b$bar;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 59
    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/b$bar;->g:Lio/ktor/utils/io/jvm/javaio/b;

    .line 66
    .line 67
    iget-object v5, v5, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/w;

    .line 68
    .line 69
    iget v6, v2, Lio/ktor/utils/io/jvm/javaio/bar;->d:I

    .line 70
    .line 71
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/bar;->e:I

    .line 72
    .line 73
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/a;->x:Lio/ktor/utils/io/jvm/javaio/b$bar;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/a;->A:I

    .line 76
    .line 77
    invoke-interface {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/w;->d([BIILm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v4, -0x1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/b$bar;->g:Lio/ktor/utils/io/jvm/javaio/b;

    .line 94
    .line 95
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlinx/coroutines/w0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->g0()Z

    .line 98
    .line 99
    .line 100
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/bar;->result:I

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    move-object v2, p0

    .line 110
    :cond_5
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/bar;->result:I

    .line 111
    .line 112
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/a;->x:Lio/ktor/utils/io/jvm/javaio/b$bar;

    .line 113
    .line 114
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/a;->A:I

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_2
    iget-object v3, v2, Lio/ktor/utils/io/jvm/javaio/bar;->state:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v4, v3, Ljava/lang/Thread;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-static {v0}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v8, v4

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, v8

    .line 142
    :goto_3
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/bar;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v5, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/c;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/qux;->a:Lio/ktor/utils/io/jvm/javaio/qux;

    .line 163
    .line 164
    :cond_8
    invoke-interface {p1, v4}, Lio/ktor/utils/io/jvm/javaio/c;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 168
    .line 169
    const-string p1, "frame"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eq v6, v3, :cond_7

    .line 180
    .line 181
    move-object p1, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Already suspended or in finished state"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
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
