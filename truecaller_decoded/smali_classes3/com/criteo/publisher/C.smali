.class public final synthetic Lcom/criteo/publisher/C;
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

    iput-object p1, p0, Lcom/criteo/publisher/C;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/C;->a:Lcom/criteo/publisher/Q;

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
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->h()V

    .line 11
    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v3, Lcom/criteo/publisher/Q;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v5, "$this$getOrCompute"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/criteo/publisher/model/u;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v7, Lcom/criteo/publisher/model/u;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v7, v8, v9}, Lcom/criteo/publisher/model/u;-><init>(Landroid/content/Context;Lq7/qux;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    :cond_0
    check-cast v7, Lcom/criteo/publisher/model/u;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->k()Lcom/criteo/publisher/m0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v8, Lv7/qux;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Lv7/qux;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v9, v10}, Lv7/qux;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    :cond_1
    check-cast v9, Lv7/qux;

    .line 86
    .line 87
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v8, Ln7/a;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    new-instance v10, Ln7/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-direct {v10, v11}, Ln7/a;-><init>(Lcom/criteo/publisher/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    :cond_2
    check-cast v10, Ln7/a;

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    move-object v3, v7

    .line 118
    invoke-virtual {v8}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v11, v8

    .line 123
    invoke-virtual {v11}, Lcom/criteo/publisher/Q;->b()Lt7/baz;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v12, Lcom/criteo/publisher/G;

    .line 128
    .line 129
    invoke-direct {v12, v11}, Lcom/criteo/publisher/G;-><init>(Lcom/criteo/publisher/Q;)V

    .line 130
    .line 131
    .line 132
    const-class v13, Lp7/qux;

    .line 133
    .line 134
    invoke-virtual {v11, v13, v12}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lp7/qux;

    .line 139
    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lp7/a;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    new-instance v12, Lp7/a;

    .line 152
    .line 153
    invoke-direct {v12}, Lp7/a;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    move-object v12, v5

    .line 163
    :cond_3
    check-cast v12, Lp7/a;

    .line 164
    .line 165
    move-object v5, v9

    .line 166
    move-object v6, v10

    .line 167
    move-object v9, v11

    .line 168
    move-object v10, v12

    .line 169
    invoke-direct/range {v0 .. v10}, Lcom/criteo/publisher/model/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/criteo/publisher/model/u;Lcom/criteo/publisher/m0/b;Lv7/qux;Ln7/a;Lcom/criteo/publisher/m0/a;Lt7/baz;Lp7/qux;Lp7/a;)V

    .line 170
    .line 171
    .line 172
    return-object v0
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
