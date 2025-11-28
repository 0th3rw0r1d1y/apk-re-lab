.class public final Lio/grpc/util/c$bar;
.super Lio/grpc/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lio/grpc/I$f;

.field public final b:Lio/grpc/I$h;


# direct methods
.method public constructor <init>(Lio/grpc/I$f;Lio/grpc/I$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/I$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/I$f;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/util/c$bar;->a:Lio/grpc/I$f;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/I$h;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/util/c$bar;->b:Lio/grpc/I$h;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final c()Lio/grpc/bar;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/util/c$bar;->a:Lio/grpc/I$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/I$f;->c()Lio/grpc/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/grpc/I;->d:Lio/grpc/bar$baz;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/grpc/bar$baz;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lio/grpc/bar;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lio/grpc/bar;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final h(Lio/grpc/I$h;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/c$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/util/c$bar$bar;-><init>(Lio/grpc/util/c$bar;Lio/grpc/I$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/util/c$bar;->a:Lio/grpc/I$f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/I$f;->h(Lio/grpc/I$h;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final j()Lio/grpc/I$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/c$bar;->a:Lio/grpc/I$f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
