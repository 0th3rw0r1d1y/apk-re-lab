.class public final LOA/y;
.super LOA/h;
.source "SourceFile"


# instance fields
.field public final k1:LOA/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/o;LOA/e;LjO/d;)V
    .locals 2
    .param p1    # LeW/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOA/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LjO/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LOA/h;-><init>(LeW/o;LOA/e;LjO/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LOA/y;->k1:LOA/e;

    .line 20
    .line 21
    iget-object p1, p0, LOA/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LOA/bar;

    .line 50
    .line 51
    instance-of v0, p2, LOA/G;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LOA/v;

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, LOA/G;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LOA/v;-><init>(LOA/G;LOA/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, LOA/h;->g(LOA/bar;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p2, LOA/m;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LOA/w;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, LOA/m;

    .line 75
    .line 76
    invoke-direct {v0, p3, v1, p0}, LOA/w;-><init>(LjO/d;LOA/m;LOA/y;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, LOA/h;->g(LOA/bar;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, LOA/x;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LOA/x;-><init>(LOA/y;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, LOA/h;->g(LOA/bar;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
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
.end method
