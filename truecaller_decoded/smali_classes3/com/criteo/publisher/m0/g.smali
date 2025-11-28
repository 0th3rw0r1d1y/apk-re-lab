.class public final Lcom/criteo/publisher/m0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "$this$getOrCompute"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lx7/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lx7/d;

    .line 21
    .line 22
    new-instance v4, Lr7/bar;

    .line 23
    .line 24
    new-instance v5, Lcom/criteo/publisher/u;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/criteo/publisher/u;-><init>(Lcom/criteo/publisher/Q;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "ConsoleHandler"

    .line 30
    .line 31
    invoke-direct {v4, v6, v5}, Lr7/bar;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lr7/bar;

    .line 35
    .line 36
    new-instance v6, Lcom/criteo/publisher/v;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lcom/criteo/publisher/v;-><init>(Lcom/criteo/publisher/Q;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "RemoteHandler"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lr7/bar;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lr7/bar;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v4, v0, v6

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v5, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0}, Lx7/d;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    :cond_0
    check-cast v3, Lx7/d;

    .line 70
    .line 71
    new-instance v0, Lx7/c;

    .line 72
    .line 73
    iget-object v1, v3, Lx7/d;->a:Ljava/util/List;

    .line 74
    .line 75
    const-class v2, Lcom/criteo/publisher/m0/g;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lx7/b;

    .line 81
    .line 82
    const-string v2, "Assertion failed"

    .line 83
    .line 84
    const-string v3, "onAssertFailed"

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v1, v4, v2, v3, p0}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
