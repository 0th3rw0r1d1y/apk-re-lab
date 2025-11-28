.class public final synthetic Lcom/criteo/publisher/G;
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

    iput-object p1, p0, Lcom/criteo/publisher/G;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lp7/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/G;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v4, "$this$getOrCompute"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v5, Lp7/baz;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Lp7/baz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Lp7/baz;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :cond_0
    check-cast v6, Lp7/baz;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v5, Lcom/criteo/publisher/m0/baz;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lcom/criteo/publisher/m0/baz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->a()Lcom/criteo/publisher/m0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lcom/criteo/publisher/m0/baz;-><init>(Landroid/content/Context;Lcom/criteo/publisher/m0/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    :cond_1
    check-cast v7, Lcom/criteo/publisher/m0/baz;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v4, Lcom/criteo/publisher/X;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Lcom/criteo/publisher/X;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->p()Ln7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v5, v8, v1}, Lcom/criteo/publisher/X;-><init>(Lcom/criteo/publisher/e;Ln7/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    :cond_2
    check-cast v5, Lcom/criteo/publisher/X;

    .line 107
    .line 108
    invoke-direct {v0, v2, v6, v7, v5}, Lp7/qux;-><init>(Landroid/content/Context;Lp7/baz;Lcom/criteo/publisher/m0/baz;Lcom/criteo/publisher/X;)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
