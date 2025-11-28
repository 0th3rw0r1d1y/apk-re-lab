.class public final synthetic Lwz/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT * FROM auto_reject_sources_config"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "source"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "os"

    .line 21
    .line 22
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "isPremium"

    .line 27
    .line 28
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v2}, LM4/b;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    long-to-int v6, v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    new-instance v7, Lwz/b;

    .line 62
    .line 63
    invoke-direct {v7, v4, v5, v6}, Lwz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
.end method
