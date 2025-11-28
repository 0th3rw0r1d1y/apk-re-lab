.class public final Ld7/j;
.super Ld7/qux;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ly8/qux;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:LA0/qux;

.field public final f:Lcom/clevertap/android/sdk/T;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, Ld7/j;->c:Ly8/qux;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld7/j;->e:LA0/qux;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/clevertap/android/sdk/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ld7/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Ld7/j;->f:Lcom/clevertap/android/sdk/T;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld7/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld7/j;->e:LA0/qux;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Ld7/j;->e:LA0/qux;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Inbox: Processing response"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "inbox_notifs"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ld7/j;->e:LA0/qux;

    .line 35
    .line 36
    iget-object p2, p0, Ld7/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string p1, "inbox_notifs"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Ld7/j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object p3, p0, Ld7/j;->f:Lcom/clevertap/android/sdk/T;

    .line 56
    .line 57
    iget-object v0, p3, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/T;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object p3, p0, Ld7/j;->f:Lcom/clevertap/android/sdk/T;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inbox/h;->f(Lorg/json/JSONArray;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ld7/j;->c:Ly8/qux;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit p2

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    iget-object p1, p0, Ld7/j;->e:LA0/qux;

    .line 89
    .line 90
    iget-object p2, p0, Ld7/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 98
    .line 99
    return-void
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
