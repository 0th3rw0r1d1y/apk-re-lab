.class public final Ld7/g;
.super Ld7/qux;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CallbackManager;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:LA0/qux;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld7/g;->d:LA0/qux;

    .line 11
    .line 12
    iput-object p2, p0, Ld7/g;->b:Lcom/clevertap/android/sdk/CallbackManager;

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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld7/g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Processing GeoFences response..."

    .line 8
    .line 9
    iget-object v2, p0, Ld7/g;->d:LA0/qux;

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
    const-string p1, "CleverTap instance is configured to analytics only, not processing geofence response"

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
    const-string p1, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "geofences"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "Geofences : JSON object doesn\'t contain the Geofences key"

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
    iget-object p1, p0, Ld7/g;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "Geofences : Geofence SDK has not been initialized to handle the response"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
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
