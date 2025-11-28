.class public final Ld7/d;
.super Ld7/qux;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ly8/qux;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lcom/clevertap/android/sdk/T;

.field public final f:LA0/qux;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld7/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ld7/d;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ld7/d;->f:LA0/qux;

    .line 18
    .line 19
    iput-object p1, p0, Ld7/d;->c:Ly8/qux;

    .line 20
    .line 21
    iput-object p3, p0, Ld7/d;->e:Lcom/clevertap/android/sdk/T;

    .line 22
    .line 23
    return-void
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld7/d;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Processing Display Unit items..."

    .line 8
    .line 9
    iget-object v2, p0, Ld7/d;->f:LA0/qux;

    .line 10
    .line 11
    invoke-virtual {v2, p2, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p1, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "adUnit_notifs"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p1, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    const-string p2, "DisplayUnit : Processing Display Unit response"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ld7/d;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 60
    .line 61
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
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ld7/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ld7/d;->e:Lcom/clevertap/android/sdk/T;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/clevertap/android/sdk/T;->c:LG6/bar;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LG6/bar;

    .line 20
    .line 21
    invoke-direct {v2}, LG6/bar;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/clevertap/android/sdk/T;->c:LG6/bar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Ld7/d;->e:Lcom/clevertap/android/sdk/T;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/T;->c:LG6/bar;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LG6/bar;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ld7/d;->c:Ly8/qux;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly8/qux;->g(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    iget-object p1, p0, Ld7/d;->f:LA0/qux;

    .line 47
    .line 48
    iget-object v0, p0, Ld7/d;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
