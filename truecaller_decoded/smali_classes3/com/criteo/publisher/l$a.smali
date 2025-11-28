.class Lcom/criteo/publisher/l$a;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/criteo/publisher/l;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/l$a;->d:Lcom/criteo/publisher/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/l$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l$a;->d:Lcom/criteo/publisher/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/l;->c:Lcom/criteo/publisher/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/l$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/j0/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/t;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/j0/b;->a(Lcom/criteo/publisher/model/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/t;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/criteo/publisher/model/c;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lcom/criteo/publisher/c;->g:Lcom/criteo/publisher/model/e;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/criteo/publisher/model/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    new-instance v3, Lcom/criteo/publisher/context/ContextData;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/t;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/criteo/publisher/model/c;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v0, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/j0/b;

    .line 79
    .line 80
    new-instance v5, Lcom/criteo/publisher/c$bar;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lcom/criteo/publisher/c$bar;-><init>(Lcom/criteo/publisher/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v5}, Lcom/criteo/publisher/j0/b;->c(Ljava/util/List;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/c$bar;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/criteo/publisher/c;->k:Lcom/criteo/publisher/e0/D;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/criteo/publisher/e0/D;->d:Lcom/criteo/publisher/model/t;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/criteo/publisher/model/t;->b:Lcom/criteo/publisher/model/l;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/criteo/publisher/model/c;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v3, v4

    .line 102
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lcom/criteo/publisher/e0/D;->e:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v4, Lcom/criteo/publisher/e0/y;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/criteo/publisher/e0/D;->a:Lcom/criteo/publisher/e0/B;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/criteo/publisher/e0/D;->b:Lcom/criteo/publisher/j0/baz;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/criteo/publisher/e0/D;->c:Lcom/criteo/publisher/m0/a;

    .line 117
    .line 118
    invoke-direct {v4, v5, v6, v2}, Lcom/criteo/publisher/e0/y;-><init>(Lcom/criteo/publisher/e0/B;Lcom/criteo/publisher/j0/baz;Lcom/criteo/publisher/m0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, v0, Lcom/criteo/publisher/c;->l:Lcom/criteo/publisher/logging/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/criteo/publisher/logging/n;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
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
