.class public final synthetic Lcom/clevertap/android/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/e;->a:Lcom/clevertap/android/sdk/l;

    iput-object p2, p0, Lcom/clevertap/android/sdk/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/e;->a:Lcom/clevertap/android/sdk/l;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/l;->j:Lh7/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/clevertap/android/sdk/l;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    const-string v4, "removing value for key "

    .line 10
    .line 11
    const-string v5, "Cannot remove value for key "

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/clevertap/android/sdk/l;->k:Lh7/b;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->c(Ljava/lang/String;)Lh7/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v0, Lh7/baz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x200

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v1, v0, v4}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lh7/a;->b(Lh7/baz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lh7/baz;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v7, v0, Lh7/baz;->a:I

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lh7/a;->b(Lh7/baz;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "identity"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v2, " from user profile"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "$delete"

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v1, Lcom/clevertap/android/sdk/l;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v7}, Lcom/clevertap/android/sdk/events/EventQueueManager;->k(Lorg/json/JSONObject;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 164
    .line 165
    :goto_0
    const/4 v0, 0x0

    .line 166
    return-object v0
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
