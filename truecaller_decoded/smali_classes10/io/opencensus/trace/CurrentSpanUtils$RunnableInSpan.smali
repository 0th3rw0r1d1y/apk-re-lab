.class final Lio/opencensus/trace/CurrentSpanUtils$RunnableInSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lf20/baz;->b:Lio/opencensus/trace/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opencensus/trace/h;->b()Lf20/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lio/opencensus/trace/h;->a(Lf20/bar;Lio/opencensus/trace/k;)Lf20/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lf20/bar;->a:Lio/grpc/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/Context;->k()Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    sget-object v3, Lio/opencensus/trace/o;->e:Lio/opencensus/trace/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v4, v3, Lio/opencensus/trace/o;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v4, Lio/opencensus/trace/o;

    .line 59
    .line 60
    iget v3, v3, Lio/opencensus/trace/o;->a:I

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Lio/opencensus/trace/o;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    sget-object v2, Lf20/baz;->b:Lio/opencensus/trace/h;

    .line 68
    .line 69
    invoke-interface {v2}, Lio/opencensus/trace/h;->b()Lf20/bar;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lf20/bar;->a:Lio/grpc/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lio/grpc/Context;->q(Lio/grpc/Context;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
.end method
