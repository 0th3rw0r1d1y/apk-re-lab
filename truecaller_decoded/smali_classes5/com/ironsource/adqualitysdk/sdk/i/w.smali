.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/w;
.super Lcom/ironsource/adqualitysdk/sdk/i/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/v<",
        "Landroid/webkit/WebView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/w<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ac;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

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
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private ﾇ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "Landroid/webkit/WebView;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ﻛ(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/w<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ac;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    :cond_3
    move-object v2, v0

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ()V

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 13
    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 15
    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻐ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    :cond_5
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_6
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/w$3;

    invoke-direct {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    .line 30
    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/w$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ac;
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    return-void
.end method

.method public ｋ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ｋ(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation
.end method

.method public final ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ﾒ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
