.class Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

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
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/clevertap/android/sdk/S;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v7, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/clevertap/android/sdk/LocalDataStore;->d:LD6/d;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v8, LD6/d$baz;->a:LD6/d$baz;

    .line 56
    .line 57
    invoke-virtual {v7, v6, v4}, LD6/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->d:LD6/d;

    .line 81
    .line 82
    iget-object v1, v1, LD6/d;->b:LD6/g;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, LD6/g;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/clevertap/android/sdk/LocalDataStore;->e:LF6/qux;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LF6/qux;->e(Landroid/content/Context;)LF6/baz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/clevertap/android/sdk/LocalDataStore;->g:Lcom/clevertap/android/sdk/e0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v3, v4, v2}, LF6/baz;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "Persist Local Profile complete with status "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " for id "

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v4, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v1
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
