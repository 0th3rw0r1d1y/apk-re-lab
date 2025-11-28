.class public final LA7/baz;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE7/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA7/baz;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "IgnitePropertyCallback"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p1, v1, v3

    .line 11
    .line 12
    const-string v4, "%s : unable to retrieve property: %s"

    .line 13
    .line 14
    invoke-static {v4, v1}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA7/baz;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LE7/bar;

    .line 34
    .line 35
    iget-object v4, v4, LE7/bar;->a:LB7/b;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "OneDTAuthenticator"

    .line 42
    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    const-string v6, "%s : on one dt error"

    .line 46
    .line 47
    invoke-static {v6, v5}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, LB7/b;->d:Lz7/bar;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "IgniteManager"

    .line 62
    .line 63
    aput-object v5, v4, v2

    .line 64
    .line 65
    aput-object p1, v4, v3

    .line 66
    .line 67
    const-string v5, "%s : on one dt error : %s"

    .line 68
    .line 69
    invoke-static {v5, v4}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "IgnitePropertyCallback"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "%s : property retrieved"

    .line 10
    .line 11
    invoke-static {v3, v1}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LA7/baz;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LE7/bar;

    .line 31
    .line 32
    iget-object v3, v3, LE7/bar;->a:LB7/b;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "IgniteManager"

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "OneDTAuthenticator"

    .line 47
    .line 48
    aput-object v6, v4, v2

    .line 49
    .line 50
    const-string v6, "%s : on one dt error"

    .line 51
    .line 52
    invoke-static {v6, v4}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LB7/b;->d:Lz7/bar;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v3, v2

    .line 68
    .line 69
    const-string v5, "One DT is empty"

    .line 70
    .line 71
    aput-object v5, v3, v0

    .line 72
    .line 73
    const-string v5, "%s : on one dt error : %s"

    .line 74
    .line 75
    invoke-static {v5, v3}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v3, LD7/qux;->b:LD7/qux;

    .line 79
    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "error_code"

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    const-string v4, "received empty one dt from the service"

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    sget-object v4, LD7/a;->c:LD7/a;

    .line 91
    .line 92
    invoke-static {v4, v3}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, v3, LB7/b;->e:LN7/bar;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, LD7/a;->b:LD7/a;

    .line 102
    .line 103
    const-string v7, "odt"

    .line 104
    .line 105
    :try_start_0
    iget-object v8, v4, LN7/bar;->b:LM7/baz;

    .line 106
    .line 107
    invoke-virtual {v8, p1}, LM7/baz;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, LN7/bar;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v4

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v4

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v4

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v4

    .line 152
    goto :goto_2

    .line 153
    :catch_4
    move-exception v4

    .line 154
    goto :goto_2

    .line 155
    :catch_5
    move-exception v4

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    sget-object v7, LD7/qux;->d:LD7/qux;

    .line 158
    .line 159
    invoke-static {v4, v7}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v6, v4}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    sget-object v7, LD7/qux;->d:LD7/qux;

    .line 168
    .line 169
    invoke-static {v4, v7}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v6, v4}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v4, v3, LB7/b;->f:LI7/bar;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LI7/bar;->a(Ljava/lang/String;)Lz7/baz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, LB7/b;->g:Lz7/baz;

    .line 186
    .line 187
    iget-object v3, v3, LB7/b;->d:Lz7/bar;

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    new-array v6, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v6, v2

    .line 194
    .line 195
    const-string v5, "%s : setting one dt entity"

    .line 196
    .line 197
    invoke-static {v5, v6}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, Lz7/bar;->b:Lz7/baz;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    return-void
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
