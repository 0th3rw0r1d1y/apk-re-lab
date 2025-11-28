.class public Lcom/android/volley/toolbox/f;
.super Lcom/android/volley/toolbox/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/volley/i$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$baz<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$bar;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V
    .locals 6
    .param p3    # Lcom/android/volley/i$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$baz<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$bar;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/volley/i$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$baz<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$bar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    .line 3
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$baz;Lcom/android/volley/i$bar;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/e;)Lcom/android/volley/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e;",
            ")",
            "Lcom/android/volley/i<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/volley/e;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/volley/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/android/volley/toolbox/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/b;->a(Lcom/android/volley/e;)Lcom/android/volley/baz$bar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/android/volley/i;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/android/volley/i;-><init>(Ljava/lang/Object;Lcom/android/volley/baz$bar;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v0, Lcom/android/volley/g;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/android/volley/n;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/volley/i;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/n;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lcom/android/volley/g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/android/volley/n;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/volley/i;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/n;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
