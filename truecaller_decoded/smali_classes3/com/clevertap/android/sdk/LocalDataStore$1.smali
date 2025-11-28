.class Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/LocalDataStore;->e:LF6/qux;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LF6/qux;->e(Landroid/content/Context;)LF6/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/clevertap/android/sdk/LocalDataStore;->g:Lcom/clevertap/android/sdk/e0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, LF6/baz;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->d:LD6/d;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v7, LD6/d$baz;->a:LD6/d$baz;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v3}, LD6/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v4, v5

    .line 110
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "Local Data Store - Inflated local profile "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v2, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    :try_start_5
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw v0
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
