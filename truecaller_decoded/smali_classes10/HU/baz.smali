.class public final synthetic LHU/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHU/baz;->a:I

    iput-object p1, p0, LHU/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHU/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHU/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnF/qux;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LnF/qux;->a:LNC/bar;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "searchQuery"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LNC/bar;->a:LNC/baz;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "*"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LNC/baz;->a:LnD/h1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LnD/h1;->a(Ljava/lang/String;)LnD/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "dataSourceFactory"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lt4/T0$baz$bar;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v1, Lt4/T0$baz$bar;->a:I

    .line 65
    .line 66
    iput v2, v1, Lt4/T0$baz$bar;->b:I

    .line 67
    .line 68
    iget v2, v1, Lt4/T0$baz$bar;->a:I

    .line 69
    .line 70
    if-gez v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    iput v2, v1, Lt4/T0$baz$bar;->a:I

    .line 75
    .line 76
    :cond_0
    iget v2, v1, Lt4/T0$baz$bar;->b:I

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x12c

    .line 81
    .line 82
    iput v2, v1, Lt4/T0$baz$bar;->b:I

    .line 83
    .line 84
    :cond_1
    new-instance v2, Lt4/T0$baz;

    .line 85
    .line 86
    iget v3, v1, Lt4/T0$baz$bar;->a:I

    .line 87
    .line 88
    iget v1, v1, Lt4/T0$baz$bar;->b:I

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lt4/T0$baz;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "config"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getIOThreadExecutor()"

    .line 102
    .line 103
    sget-object v1, Ll/qux;->d:Ll/baz;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/k0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "fetchDispatcher"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lt4/O1;

    .line 118
    .line 119
    new-instance v3, Lt4/C;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1}, Lt4/C;-><init>(Lkotlinx/coroutines/E;Lt4/B$baz;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, Lt4/O1;-><init>(Lkotlinx/coroutines/E;Lt4/C;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lt4/e0;

    .line 128
    .line 129
    const-string v3, "getMainThreadExecutor()"

    .line 130
    .line 131
    sget-object v4, Ll/qux;->c:Ll/bar;

    .line 132
    .line 133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlinx/coroutines/k0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p1, v2, v1, v3, v0}, Lt4/e0;-><init>(Lt4/T0$baz;Lt4/O1;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    iget-object v0, p0, LHU/baz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p1, LM4/baz;

    .line 149
    .line 150
    const-string v1, "_connection"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "UPDATE TrueStory SET seen = 1 WHERE id = ?"

    .line 156
    .line 157
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v1, 0x1

    .line 162
    :try_start_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
