.class public Lcom/freshchat/consumer/sdk/e/a;
.super Lcom/freshchat/consumer/sdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/e/a$b;,
        Lcom/freshchat/consumer/sdk/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freshchat/consumer/sdk/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final oN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/e/a<",
            "TT;>.a;>;>;"
        }
    .end annotation
.end field

.field private final oO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/freshchat/consumer/sdk/e/a<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/e/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "RuntimeTypeAdapterFactory.UNKNOWN_TYPE_LABEL"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/e/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/e/a;->oO:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
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

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/freshchat/consumer/sdk/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/e/a;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/e/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/google/gson/f;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/c;->oV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/e/a$a;

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/e/a$a;->a(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Lcom/freshchat/consumer/sdk/e/a$a;->b(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-super {p0, p2, v0, v4}, Lcom/freshchat/consumer/sdk/e/c;->a(Lcom/google/gson/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/e/a$a;->c(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_6
    return v1
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/e/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a;->oO:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/freshchat/consumer/sdk/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/freshchat/consumer/sdk/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "RuntimeTypeAdapterFactory.UNKNOWN_TYPE_LABEL"

    invoke-virtual {p0, p1, v0}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/util/Map;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/e/a$a;->e(Lcom/freshchat/consumer/sdk/e/a$a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/freshchat/consumer/sdk/e/c;->a(Ljava/lang/Class;Ljava/util/Map;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/f;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;",
            "Lcom/google/gson/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/e/a$a;

    .line 24
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/e/a$a;->b(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, p3, p4, v2}, Lcom/freshchat/consumer/sdk/e/c;->a(Lcom/google/gson/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/e/a$a;->c(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/e/a$a;->e(Lcom/freshchat/consumer/sdk/e/a$a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/e/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/f;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FRESHCHAT"

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const-string p1, "RuntimeTypeAdapterFactory.UNKNOWN_TYPE_LABEL"

    invoke-super {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/e/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/f;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/TypeAdapter;Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;TR;)",
            "Lcom/google/gson/i;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/e/c;->a(Ljava/lang/String;Lcom/google/gson/TypeAdapter;Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p2

    .line 31
    const-string p3, "RuntimeTypeAdapterFactory.UNKNOWN_TYPE_LABEL"

    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 32
    :cond_0
    :try_start_0
    const-string p1, "rawJsonOfUnsupportedType"

    .line 33
    iget-object p3, p2, Lcom/google/gson/i;->a:Lcom/google/gson/internal/r;

    .line 34
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/gson/k;->b(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/gson/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public a(Lcom/google/gson/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/e/c;->a(Lcom/google/gson/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/freshchat/consumer/sdk/e/a;->a(Ljava/lang/String;Lcom/google/gson/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " subtype named "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; did you forget to register a subtype?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FRESHCHAT_WARNING"

    invoke-static {p3, p2}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rawJsonOfUnsupportedType"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "RuntimeTypeAdapterFactory.UNKNOWN_TYPE_LABEL"

    return-object p1

    :cond_0
    return-object p3
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/e/a$a;->d(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/google/gson/Gson;LPb/bar;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LPb/bar<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/e/a;->oN:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/freshchat/consumer/sdk/e/a$a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/e/a$a;->a(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LPb/bar;->get(Ljava/lang/Class;)LPb/bar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, p0, v3}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/u;LPb/bar;)Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/freshchat/consumer/sdk/e/a$a;->a(Lcom/freshchat/consumer/sdk/e/a$a;Lcom/google/gson/TypeAdapter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/freshchat/consumer/sdk/e/c;->create(Lcom/google/gson/Gson;LPb/bar;)Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/freshchat/consumer/sdk/e/a<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/e/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/freshchat/consumer/sdk/e/a$b;-><init>(Lcom/freshchat/consumer/sdk/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
