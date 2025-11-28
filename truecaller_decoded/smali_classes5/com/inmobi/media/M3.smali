.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/S3;->j:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/S3;->i:J

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/inmobi/media/S3;->f:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/inmobi/media/S3;->k:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/inmobi/media/S3;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/inmobi/media/S3;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/S3;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/S3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v1, Lcom/inmobi/media/S3;->l:I

    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
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
.end method
