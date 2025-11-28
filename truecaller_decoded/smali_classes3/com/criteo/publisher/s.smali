.class public final synthetic Lcom/criteo/publisher/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/Q$bar;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/s;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ll7/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/s;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->k()Lcom/criteo/publisher/m0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->d()Lcom/criteo/publisher/j0/baz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, v5, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const-string v7, "$this$getOrCompute"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v8, Lv7/qux;

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    new-instance v9, Lv7/qux;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Lv7/qux;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    :cond_0
    check-cast v9, Lv7/qux;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v7, Lcom/criteo/publisher/model/u;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    new-instance v8, Lcom/criteo/publisher/model/u;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v8, v10, v11}, Lcom/criteo/publisher/model/u;-><init>(Landroid/content/Context;Lq7/qux;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    :cond_1
    move-object v6, v8

    .line 90
    check-cast v6, Lcom/criteo/publisher/model/u;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v5, v9

    .line 97
    invoke-direct/range {v0 .. v7}, Ll7/bar;-><init>(Landroid/content/Context;Lcom/criteo/publisher/m0/b;Lcom/criteo/publisher/e;Lcom/criteo/publisher/j0/baz;Lv7/qux;Lcom/criteo/publisher/model/u;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
