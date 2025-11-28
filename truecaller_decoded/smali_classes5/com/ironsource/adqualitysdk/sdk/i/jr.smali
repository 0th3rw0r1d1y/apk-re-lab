.class public Lcom/ironsource/adqualitysdk/sdk/i/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jn;


# static fields
.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/util/Map;

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
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 29
    .line 30
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jr$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jr;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jr$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Z

    move-result v0

    return v0
.end method

.method public final ｋ()Landroid/webkit/WebView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    move-result-object v0

    return-object v0
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
