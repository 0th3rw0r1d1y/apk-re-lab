.class public final synthetic Lcom/clevertap/android/sdk/variables/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/variables/i;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/g;->a:Lcom/clevertap/android/sdk/variables/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/g;->a:Lcom/clevertap/android/sdk/variables/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/clevertap/android/sdk/G;->c:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/clevertap/android/sdk/variables/i;->h:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/d;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/clevertap/android/sdk/G;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, v0, Lcom/clevertap/android/sdk/variables/i;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    const-string v4, "variablesKey"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/v0;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/variables/i;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lcom/clevertap/android/sdk/v0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 45
    .line 46
    :goto_2
    return-object v2
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
