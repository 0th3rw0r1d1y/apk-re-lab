.class public final Lcom/truecaller/remoteconfig/experiment/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/remoteconfig/experiment/l;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/remoteconfig/experiment/l;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/N;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/truecaller/remoteconfig/experiment/m;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/truecaller/remoteconfig/experiment/m;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lcom/truecaller/remoteconfig/experiment/A;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/truecaller/remoteconfig/experiment/m;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/truecaller/remoteconfig/experiment/l;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/truecaller/remoteconfig/experiment/l;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v5, v6}, Lcom/truecaller/remoteconfig/experiment/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
