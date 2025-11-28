.class public final synthetic Lcom/criteo/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/v;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/v;->a:Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "$this$getOrCompute"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/criteo/publisher/logging/j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    new-instance v4, Lcom/criteo/publisher/logging/j;

    .line 22
    .line 23
    new-instance v3, Lcom/criteo/publisher/E;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/criteo/publisher/E;-><init>(Lcom/criteo/publisher/Q;)V

    .line 26
    .line 27
    .line 28
    const-class v5, Lx7/f;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lx7/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->e()Lx7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->t()Lcom/criteo/publisher/model/t;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v3, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const-string v9, "$this$getOrCompute"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v9, Lv7/bar;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    new-instance v10, Lv7/bar;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->m()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v10, v0}, Lv7/bar;-><init>(Landroid/content/SharedPreferences;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    :cond_0
    move-object v9, v10

    .line 81
    check-cast v9, Lv7/bar;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/criteo/publisher/logging/j;-><init>(Lx7/f;Lx7/g;Lcom/criteo/publisher/model/t;Ljava/util/concurrent/Executor;Lv7/bar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, v4

    .line 94
    :cond_2
    :goto_0
    check-cast v3, Lcom/criteo/publisher/logging/j;

    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
    .line 100
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
