.class public final Lio/ktor/utils/io/bar$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/bar;-><init>(ZLa20/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lio/ktor/utils/io/bar;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/bar;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    const-string v0, "ucont"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/bar;->n(Lio/ktor/utils/io/bar;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 15
    .line 16
    invoke-static {v1}, Lio/ktor/utils/io/bar;->m(Lio/ktor/utils/io/bar;)Lio/ktor/utils/io/internal/baz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/bar;->b0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 40
    .line 41
    invoke-static {p1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 46
    .line 47
    :goto_1
    iget-object v5, v1, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lk20/baz;

    .line 50
    .line 51
    if-nez v5, :cond_8

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/bar;->b0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v5, Lio/ktor/utils/io/bar;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/bar;->b0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Lio/ktor/utils/io/bar;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v5, v3, :cond_3

    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/bar;->w(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 95
    .line 96
    invoke-static {p1}, Lio/ktor/utils/io/bar;->p(Lio/ktor/utils/io/bar;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lio/ktor/utils/io/bar$baz;->e:Lio/ktor/utils/io/bar;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/ktor/utils/io/bar;->L()V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Operation is already in progress"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2
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
