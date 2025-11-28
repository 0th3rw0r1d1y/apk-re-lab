.class public final synthetic Lcom/clevertap/android/sdk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/G;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/C;->a:Lcom/clevertap/android/sdk/G;

    iput-object p2, p0, Lcom/clevertap/android/sdk/C;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/C;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/C;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/clevertap/android/sdk/V;->h:Lcom/clevertap/android/sdk/n;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/clevertap/android/sdk/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/clevertap/android/sdk/V;->j:Lcom/clevertap/android/sdk/T;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/inbox/h;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/o;->c()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/G;->h()LA0/qux;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/G;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Notification Inbox not initialized"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v6}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v4, v5

    .line 59
    :goto_1
    iget-boolean v2, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/clevertap/android/sdk/V;->j:Lcom/clevertap/android/sdk/T;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/h;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "markReadInboxMessage"

    .line 82
    .line 83
    new-instance v6, Lcom/clevertap/android/sdk/inbox/f;

    .line 84
    .line 85
    invoke-direct {v6, v2, v1}, Lcom/clevertap/android/sdk/inbox/f;-><init>(Lcom/clevertap/android/sdk/inbox/h;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/G;->h()LA0/qux;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/G;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "Notification Inbox not initialized"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2, v1, v5}, Lcom/clevertap/android/sdk/l;->r(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v5

    .line 114
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
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
