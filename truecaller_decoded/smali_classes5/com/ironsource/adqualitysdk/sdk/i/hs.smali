.class public final Lcom/ironsource/adqualitysdk/sdk/i/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hs$e;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method private static ﻐ(Ljava/lang/Class;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/lang/reflect/Method;
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hs$e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs$e;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$e;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(Ljava/lang/Class;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs$e;->ﾒ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$e;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    .line 3
    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hs$e;Ljava/util/List;)V

    return-void
.end method

.method public static ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/do;
    .locals 2

    move-object v0, p0

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱟ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/do;

    if-nez v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-object v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
