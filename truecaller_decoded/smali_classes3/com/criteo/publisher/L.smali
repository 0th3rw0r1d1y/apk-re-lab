.class public final synthetic Lcom/criteo/publisher/L;
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

    iput-object p1, p0, Lcom/criteo/publisher/L;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ln7/baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/baz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln7/qux;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/criteo/publisher/L;->a:Lcom/criteo/publisher/Q;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v4, "$this$getOrCompute"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v5, Lcom/criteo/publisher/logging/n;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-instance v7, Lcom/criteo/publisher/logging/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->e()Lx7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->d()Lcom/criteo/publisher/j0/baz;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->k()Lcom/criteo/publisher/m0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/criteo/publisher/logging/n;-><init>(Lx7/g;Lcom/criteo/publisher/j0/baz;Lcom/criteo/publisher/m0/a;Lcom/criteo/publisher/m0/b;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    :cond_1
    :goto_0
    check-cast v6, Lcom/criteo/publisher/logging/n;

    .line 59
    .line 60
    invoke-direct {v1, v6}, Ln7/qux;-><init>(Lcom/criteo/publisher/logging/n;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Ln7/baz;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/criteo/publisher/e0/l;

    .line 69
    .line 70
    new-instance v1, Lcom/criteo/publisher/e0/z;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v8, Lcom/criteo/publisher/e0/w;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    new-instance v9, Lcom/criteo/publisher/e0/w;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->c()Lcom/criteo/publisher/m0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v9, v10}, Lcom/criteo/publisher/e0/w;-><init>(Lcom/criteo/publisher/m0/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    :cond_2
    check-cast v9, Lcom/criteo/publisher/e0/w;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v1, v7, v9, v8}, Lcom/criteo/publisher/e0/z;-><init>(Landroid/content/Context;Lcom/criteo/publisher/e0/w;Lcom/criteo/publisher/m0/a;)V

    .line 110
    .line 111
    .line 112
    const-class v7, Lcom/criteo/publisher/e0/x;

    .line 113
    .line 114
    invoke-virtual {v2, v7, v1}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Lcom/criteo/publisher/e0/x;

    .line 120
    .line 121
    new-instance v1, Lcom/criteo/publisher/P;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/criteo/publisher/P;-><init>(Lcom/criteo/publisher/Q;)V

    .line 124
    .line 125
    .line 126
    const-class v8, Lcom/criteo/publisher/e0/F;

    .line 127
    .line 128
    invoke-virtual {v2, v8, v1}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lcom/criteo/publisher/e0/F;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->t()Lcom/criteo/publisher/model/t;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lv7/bar;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    new-instance v4, Lv7/bar;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->m()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct {v4, v11}, Lv7/bar;-><init>(Landroid/content/SharedPreferences;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    :cond_3
    move-object v11, v4

    .line 171
    check-cast v11, Lv7/bar;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct/range {v6 .. v12}, Lcom/criteo/publisher/e0/l;-><init>(Lcom/criteo/publisher/e0/x;Lcom/criteo/publisher/e0/F;Lcom/criteo/publisher/e;Lcom/criteo/publisher/model/t;Lv7/bar;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-object v0
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
