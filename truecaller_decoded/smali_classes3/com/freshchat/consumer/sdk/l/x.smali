.class public Lcom/freshchat/consumer/sdk/l/x;
.super Lcom/freshchat/consumer/sdk/l/ac;
.source "SourceFile"


# instance fields
.field private final BQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Bu:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

.field private Bv:Lcom/freshchat/consumer/sdk/util/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/ac;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/x;->BQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->BQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public mC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->BQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public mj()Lcom/freshchat/consumer/sdk/util/b/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->ct(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/freshchat/consumer/sdk/util/b/a;->zO:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/b/a;->zQ:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/freshchat/consumer/sdk/util/b/a;->zP:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/cl;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/JwtTokenStatus;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cl;->bY(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/x;->Bu:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->b(Lcom/freshchat/consumer/sdk/JwtTokenStatus;)Lcom/freshchat/consumer/sdk/util/b/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_EXPIRED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_NOT_PROCESSED:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/cl;->a(Lcom/freshchat/consumer/sdk/JwtTokenStatus;Lcom/freshchat/consumer/sdk/JwtTokenStatus;)Lcom/freshchat/consumer/sdk/util/b/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 106
    .line 107
    :goto_2
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bu:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Token state - "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "FRESHCHAT_JWT"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Updated action - "

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 154
    .line 155
    return-object v1
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

.method public mk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/x;->Bv:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/util/b/a;->zP:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
