.class public final Lcom/clevertap/android/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/fragment/bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/G;Lcom/clevertap/android/sdk/inapp/fragment/bar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/r;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/r;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
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
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/clevertap/android/sdk/j;

    .line 43
    .line 44
    invoke-direct {v2, p2, v1, p1}, Lcom/clevertap/android/sdk/j;-><init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "addMultiValuesForKey"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/l;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "addMultiValuesForKey"

    .line 41
    .line 42
    new-instance v3, Lcom/clevertap/android/sdk/j;

    .line 43
    .line 44
    invoke-direct {v3, v0, p2, p1}, Lcom/clevertap/android/sdk/j;-><init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 59
    .line 60
    return-void
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
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 21
    .line 22
    const-string v0, "$decr"

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Lcom/clevertap/android/sdk/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public dismissInAppNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/inapp/fragment/bar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Sw(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x11366

    return v0
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 21
    .line 22
    const-string v0, "$incr"

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Lcom/clevertap/android/sdk/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onUserLogin(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->n:LV6/f;

    .line 28
    .line 29
    iget-object v1, v0, LV6/f;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "_onUserLogin"

    .line 40
    .line 41
    new-instance v3, LV6/e;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, LV6/e;-><init>(LV6/f;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 58
    .line 59
    return-void
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

.method public promptPushPermission(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/r;->dismissInAppNotification()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->k:LI6/l;

    .line 20
    .line 21
    iget-object v0, v0, LI6/l;->j:LI6/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LI6/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/clevertap/android/sdk/G;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/clevertap/android/sdk/y0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_d

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v7, v5

    .line 59
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    if-ge v7, v0, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/clevertap/android/sdk/y0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_1
    iget-object v0, v3, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/clevertap/android/sdk/l;->j:Lh7/a;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/clevertap/android/sdk/l;->k:Lh7/b;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/clevertap/android/sdk/l;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "Invalid Charged event: details and or items is null"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v9, 0x32

    .line 123
    .line 124
    if-le v8, v9, :cond_3

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    new-array v5, v5, [Ljava/lang/String;

    .line 128
    .line 129
    const/16 v9, 0x20a

    .line 130
    .line 131
    invoke-static {v9, v5, v8}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v5, Lh7/baz;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v9, v10}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lh7/a;->b(Lh7/baz;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    const-string v11, ""

    .line 172
    .line 173
    const-string v12, "Charged"

    .line 174
    .line 175
    sget-object v14, Lh7/b$baz;->b:Lh7/b$baz;

    .line 176
    .line 177
    const-string v15, "wzrk_error"

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lh7/b;->c(Ljava/lang/String;)Lh7/baz;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v1, v10, Lh7/baz;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p2, v2

    .line 205
    .line 206
    iget v2, v10, Lh7/baz;->a:I

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-static {v10}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    :try_start_6
    invoke-static {v13, v14}, Lh7/b;->d(Ljava/lang/Object;Lh7/b$baz;)Lh7/baz;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :try_start_7
    iget-object v10, v2, Lh7/baz;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget v11, v2, Lh7/baz;->a:I

    .line 224
    .line 225
    if-eqz v11, :cond_5

    .line 226
    .line 227
    invoke-static {v2}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_3
    if-eqz v13, :cond_6

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :cond_6
    filled-new-array {v12, v1, v11}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x7

    .line 253
    const/16 v10, 0x1ff

    .line 254
    .line 255
    invoke-static {v10, v1, v2}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Lh7/a;->b(Lh7/baz;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v10, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v1, Lh7/baz;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v10, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object/from16 p2, v2

    .line 275
    .line 276
    new-instance v1, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/HashMap;

    .line 296
    .line 297
    new-instance v9, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 p2, v2

    .line 323
    .line 324
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Lh7/b;->c(Ljava/lang/String;)Lh7/baz;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    iget-object v4, v13, Lh7/baz;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    iget v6, v13, Lh7/baz;->a:I

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    invoke-static {v13}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_8
    :try_start_8
    invoke-static {v2, v14}, Lh7/b;->d(Ljava/lang/Object;Lh7/b$baz;)Lh7/baz;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :try_start_9
    iget-object v6, v2, Lh7/baz;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget v13, v2, Lh7/baz;->a:I

    .line 363
    .line 364
    if-eqz v13, :cond_9

    .line 365
    .line 366
    invoke-static {v2}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :goto_7
    move-object/from16 v2, p2

    .line 377
    .line 378
    move-object/from16 v4, v16

    .line 379
    .line 380
    move-object/from16 v6, v17

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_4
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_8

    .line 390
    :cond_a
    move-object v2, v11

    .line 391
    :goto_8
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v4, 0xf

    .line 396
    .line 397
    const/16 v6, 0x1ff

    .line 398
    .line 399
    invoke-static {v6, v2, v4}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v13, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v6, v2, Lh7/baz;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v13, v6}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lh7/a;->b(Lh7/baz;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object/from16 p2, v2

    .line 419
    .line 420
    move-object/from16 v17, v6

    .line 421
    .line 422
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    move-object/from16 v6, v17

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_c
    const-string v2, "Items"

    .line 432
    .line 433
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v1, "evtName"

    .line 437
    .line 438
    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v1, "evtData"

    .line 442
    .line 443
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/clevertap/android/sdk/l;->f:Landroid/content/Context;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    invoke-virtual {v1, v0, v8, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->m(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 452
    .line 453
    .line 454
    :catchall_0
    :cond_d
    :goto_9
    return-void

    .line 455
    :cond_e
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 456
    .line 457
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/G;

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/G;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/G;

    if-nez v0, :cond_0

    .line 6
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/G;->m(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    return-void

    .line 11
    :cond_1
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/l;->v(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 41
    .line 42
    return-void
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
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p2, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/l;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/clevertap/android/sdk/h;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1, p1}, Lcom/clevertap/android/sdk/h;-><init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "removeMultiValuesForKey"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "removeMultiValuesForKey"

    .line 41
    .line 42
    new-instance v3, Lcom/clevertap/android/sdk/h;

    .line 43
    .line 44
    invoke-direct {v3, v0, p2, p1}, Lcom/clevertap/android/sdk/h;-><init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 59
    .line 60
    return-void
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
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/clevertap/android/sdk/e;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/clevertap/android/sdk/e;-><init>(Lcom/clevertap/android/sdk/l;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "removeValueForKey"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/y0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->n:Lcom/clevertap/android/sdk/task/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "setMultiValuesForKey"

    .line 41
    .line 42
    new-instance v3, Lcom/clevertap/android/sdk/i;

    .line 43
    .line 44
    invoke-direct {v3, v0, p2, p1}, Lcom/clevertap/android/sdk/i;-><init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 59
    .line 60
    return-void
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
.end method

.method public triggerInAppAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/r;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/inapp/fragment/bar;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$bar;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$bar;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string v2, "button_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Zw(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 68
    .line 69
    return-void
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
