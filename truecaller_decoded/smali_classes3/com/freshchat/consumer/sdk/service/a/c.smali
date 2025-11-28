.class public Lcom/freshchat/consumer/sdk/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/freshchat/consumer/sdk/c/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/c/a;->fW()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/service/a/c;->T(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/service/a/c;->U(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/a/c;->c(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public static U(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/a/c;->c(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)Lcom/freshchat/consumer/sdk/service/a/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/k;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/k;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown type "

    .line 5
    invoke-static {v0, p1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/i;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/i;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/m;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/m;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/p;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/p;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/o;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/o;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/r;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/r;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/g;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/g;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0

    .line 13
    :cond_7
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/e;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/service/a/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    :try_start_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/ak;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/ak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    const-string v0, "Adding FCM device token to backlog for user "

    const-string v1, "Failed to send FCM device token for user "

    :try_start_0
    const-string v2, "FRESHCHAT"

    .line 22
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/freshchat/consumer/sdk/service/a/a;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ak;->ip()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->e(Lcom/freshchat/consumer/sdk/service/a/a;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->b(Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->c(Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->e(Lcom/freshchat/consumer/sdk/service/a/a;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->a(Lcom/freshchat/consumer/sdk/service/a/a;)Z

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static d(Landroid/content/Context;I)Lcom/freshchat/consumer/sdk/service/a/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->I(I)Lcom/freshchat/consumer/sdk/service/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/a;->ac(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
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
