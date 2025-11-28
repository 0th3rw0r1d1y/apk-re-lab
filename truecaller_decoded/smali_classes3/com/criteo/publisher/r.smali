.class public final synthetic Lcom/criteo/publisher/r;
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

    iput-object p1, p0, Lcom/criteo/publisher/r;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/criteo/publisher/advancednative/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/r;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v3, "$this$getOrCompute"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v4, Lcom/criteo/publisher/advancednative/n;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/criteo/publisher/advancednative/n;

    .line 21
    .line 22
    new-instance v6, LYz/d2;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lcom/criteo/publisher/advancednative/n;-><init>(LYz/d2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_0
    check-cast v5, Lcom/criteo/publisher/advancednative/n;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    new-instance v2, Lcom/criteo/publisher/advancednative/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->d()Lcom/criteo/publisher/j0/baz;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v2, v6, v7, v8}, Lcom/criteo/publisher/advancednative/i;-><init>(Lcom/criteo/publisher/j0/baz;Ljava/util/concurrent/Executor;Lq7/qux;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v6, Lcom/criteo/publisher/advancednative/d;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lcom/criteo/publisher/advancednative/d;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/criteo/publisher/advancednative/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    :cond_1
    check-cast v7, Lcom/criteo/publisher/advancednative/d;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    new-instance v4, Lcom/criteo/publisher/advancednative/e;

    .line 84
    .line 85
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v8, Lm7/baz;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    new-instance v9, Lm7/baz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v10}, Lm7/baz;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    :cond_2
    check-cast v9, Lm7/baz;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->o()Ly7/a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v4, v9, v8, v10}, Lcom/criteo/publisher/advancednative/e;-><init>(Lm7/baz;Ly7/a;Lq7/qux;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lcom/criteo/publisher/advancednative/a;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    new-instance v8, Lcom/criteo/publisher/advancednative/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->l()Lcom/criteo/publisher/m0/baz;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v8, v9, v10}, Lcom/criteo/publisher/advancednative/a;-><init>(Lcom/criteo/publisher/m0/a;Lcom/criteo/publisher/m0/baz;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    :cond_3
    check-cast v8, Lcom/criteo/publisher/advancednative/a;

    .line 157
    .line 158
    new-instance v3, Lcom/criteo/publisher/t;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lcom/criteo/publisher/t;-><init>(Lcom/criteo/publisher/Q;)V

    .line 161
    .line 162
    .line 163
    const-class v6, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v3}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    move-object v3, v7

    .line 174
    move-object v5, v8

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/advancednative/l;-><init>(Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/i;Lcom/criteo/publisher/advancednative/d;Lcom/criteo/publisher/advancednative/e;Lcom/criteo/publisher/advancednative/a;Lcom/criteo/publisher/advancednative/RendererHelper;)V

    .line 176
    .line 177
    .line 178
    return-object v0
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
