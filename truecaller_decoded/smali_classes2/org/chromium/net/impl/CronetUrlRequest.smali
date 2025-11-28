.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lorg/chromium/net/impl/K1;

.field public final C:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public D:Lorg/chromium/net/impl/f2;

.field public E:I

.field public F:Lorg/chromium/net/CronetException;

.field public G:Lorg/chromium/net/impl/N1;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field public final a:Z

.field public b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lorg/chromium/net/impl/n2;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Lorg/chromium/net/impl/l2;

.field public final x:[B

.field public final y:Ljava/nio/ByteBuffer;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6
    .param p24    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/net/UploadDataProvider;",
            "Ljava/util/concurrent/Executor;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v2, p20

    move-object/from16 v3, p24

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/ArrayList;

    .line 4
    const-string v5, "URL is required"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v5, "Listener is required"

    invoke-static {p4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v5, "Executor is required"

    invoke-static {p5, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v5, "Dictionary ID is expect to be an empty string if not specified"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move v5, p9

    .line 8
    iput-boolean v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Lorg/chromium/net/impl/K1;

    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/K1;

    .line 12
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_2

    if-eq p3, p1, :cond_1

    const/4 v4, 0x4

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0

    :cond_3
    move v4, p2

    .line 14
    :goto_0
    iput v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 15
    new-instance p3, Lorg/chromium/net/impl/n2;

    invoke-direct {p3, p4}, Lorg/chromium/net/impl/n2;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/n2;

    .line 16
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 18
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 19
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    move/from16 p3, p10

    .line 20
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    move/from16 p3, p11

    .line 21
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    move/from16 p3, p12

    .line 22
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 p3, p13

    .line 23
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    const/4 p3, 0x0

    if-eqz v0, :cond_4

    .line 24
    new-instance p4, Lorg/chromium/net/impl/l2;

    invoke-direct {p4, v0}, Lorg/chromium/net/impl/l2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_1

    :cond_4
    move-object p4, p3

    .line 25
    :goto_1
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/l2;

    move-object/from16 p4, p22

    .line 26
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:[B

    move-object/from16 p4, p23

    .line 27
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 28
    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Ljava/lang/String;

    if-eq v1, p2, :cond_5

    if-eq v1, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    move p1, p2

    .line 29
    :cond_6
    :goto_2
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:I

    move-wide/from16 p1, p16

    .line 30
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:J

    move-object/from16 p1, p18

    .line 31
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    new-instance p3, Lorg/chromium/net/impl/CronetUploadDataStream;

    move-object/from16 p1, p21

    invoke-direct {p3, v2, p1, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    :goto_3
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public static a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/c2;

    .line 4
    .line 5
    new-instance v2, Lorg/chromium/net/impl/S1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/chromium/net/impl/S1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/chromium/net/impl/c2;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/net/impl/c2;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/K1;

    .line 28
    .line 29
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()Lorg/chromium/net/impl/K1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lorg/chromium/net/impl/K1;->e(JLorg/chromium/net/impl/K1$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_3
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v2, Lorg/chromium/net/impl/d2;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 51
    .line 52
    iget v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 53
    .line 54
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 55
    .line 56
    iget-object v8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/impl/d2;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/l2;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h(Lorg/chromium/net/impl/d2;Lorg/chromium/net/impl/c2;Lorg/chromium/net/impl/l2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/net/impl/c2;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/c2;->a()V

    .line 71
    .line 72
    .line 73
    throw p0
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
.end method

.method public static b(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/impl/q1;

    .line 8
    .line 9
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final c()Lorg/chromium/net/impl/K1$b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/net/impl/f2;->h:Lorg/chromium/net/impl/f2$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/net/impl/f2$bar;->getAsMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 14
    .line 15
    iget-object v4, v3, Lorg/chromium/net/impl/f2;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v3, Lorg/chromium/net/impl/f2;->b:I

    .line 18
    .line 19
    iget-boolean v3, v3, Lorg/chromium/net/impl/f2;->d:Z

    .line 20
    .line 21
    move v13, v5

    .line 22
    :goto_0
    move-object/from16 v16, v4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/chromium/net/impl/N1;->q:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-wide v4, v6

    .line 49
    move-wide v9, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move-wide v9, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-wide v9, v6

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    int-to-long v14, v12

    .line 87
    add-long/2addr v9, v14

    .line 88
    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    add-long/2addr v9, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    sub-long/2addr v4, v9

    .line 110
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :goto_4
    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 115
    .line 116
    iget-object v8, v8, Lorg/chromium/net/impl/N1;->r:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    cmp-long v3, v11, v6

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    move-wide v11, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {v1}, Lorg/chromium/net/impl/O1;->a(Ljava/util/Map;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v11, v14

    .line 135
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move-wide v11, v6

    .line 140
    move-wide v6, v14

    .line 141
    :goto_5
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 142
    .line 143
    iget-wide v14, v1, Lorg/chromium/net/impl/N1;->a:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 152
    .line 153
    iget-wide v14, v1, Lorg/chromium/net/impl/N1;->l:J

    .line 154
    .line 155
    invoke-static {v14, v15}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 162
    .line 163
    iget-wide v14, v1, Lorg/chromium/net/impl/N1;->l:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 174
    .line 175
    iget-wide v2, v1, Lorg/chromium/net/impl/N1;->a:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sub-long/2addr v14, v1

    .line 186
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_6
    move-object v14, v1

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-static {}, Lorg/chromium/net/impl/r1;->a()Ljava/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 198
    .line 199
    iget-wide v1, v1, Lorg/chromium/net/impl/N1;->a:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 208
    .line 209
    iget-wide v1, v1, Lorg/chromium/net/impl/N1;->m:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 218
    .line 219
    iget-wide v1, v1, Lorg/chromium/net/impl/N1;->m:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 230
    .line 231
    move-wide/from16 v17, v9

    .line 232
    .line 233
    iget-wide v8, v3, Lorg/chromium/net/impl/N1;->a:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    sub-long/2addr v1, v8

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    move-object v15, v1

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    move-wide/from16 v17, v9

    .line 251
    .line 252
    invoke-static {}, Lorg/chromium/net/impl/r1;->a()Ljava/time/Duration;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_8

    .line 257
    :goto_9
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 258
    .line 259
    instance-of v2, v1, Lorg/chromium/net/impl/Y1;

    .line 260
    .line 261
    sget-object v3, Lorg/chromium/net/impl/K1$b$bar;->b:Lorg/chromium/net/impl/K1$b$bar;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    check-cast v1, Lorg/chromium/net/impl/Y1;

    .line 266
    .line 267
    iget v1, v1, Lorg/chromium/net/impl/Y1;->b:I

    .line 268
    .line 269
    move/from16 v26, v1

    .line 270
    .line 271
    move-object/from16 v29, v3

    .line 272
    .line 273
    move-wide v9, v6

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_a
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    :goto_b
    move-wide v7, v4

    .line 280
    goto :goto_d

    .line 281
    :cond_9
    instance-of v2, v1, Lorg/chromium/net/impl/b2;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    check-cast v1, Lorg/chromium/net/impl/b2;

    .line 286
    .line 287
    iget-object v2, v1, Lorg/chromium/net/impl/b2;->c:Lorg/chromium/net/impl/Y1;

    .line 288
    .line 289
    iget v2, v2, Lorg/chromium/net/impl/Y1;->b:I

    .line 290
    .line 291
    iget v8, v1, Lorg/chromium/net/impl/b2;->a:I

    .line 292
    .line 293
    iget v1, v1, Lorg/chromium/net/impl/b2;->b:I

    .line 294
    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    move/from16 v26, v2

    .line 298
    .line 299
    move-object/from16 v29, v3

    .line 300
    .line 301
    move-wide v9, v6

    .line 302
    move/from16 v27, v8

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    if-eqz v1, :cond_b

    .line 307
    .line 308
    sget-object v3, Lorg/chromium/net/impl/K1$b$bar;->c:Lorg/chromium/net/impl/K1$b$bar;

    .line 309
    .line 310
    :goto_c
    move-object/from16 v29, v3

    .line 311
    .line 312
    move-wide v9, v6

    .line 313
    const/4 v1, 0x0

    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    sget-object v3, Lorg/chromium/net/impl/K1$b$bar;->a:Lorg/chromium/net/impl/K1$b$bar;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_d
    new-instance v4, Lorg/chromium/net/impl/K1$b;

    .line 321
    .line 322
    iget-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    .line 323
    .line 324
    iget-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    .line 325
    .line 326
    iget v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 327
    .line 328
    invoke-static {v5}, Lorg/chromium/net/impl/O1;->b(I)Lorg/chromium/net/impl/K1$b$baz;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    iget v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 333
    .line 334
    iget v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 335
    .line 336
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_c
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move/from16 v22, v1

    .line 350
    .line 351
    :goto_e
    iget-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    move/from16 v24, v1

    .line 358
    .line 359
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 360
    .line 361
    iget-boolean v1, v1, Lorg/chromium/net/impl/N1;->n:Z

    .line 362
    .line 363
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    sget-object v32, Lorg/chromium/net/impl/W1;->s:Lorg/chromium/net/impl/K1$a;

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move/from16 v30, v1

    .line 372
    .line 373
    move/from16 v20, v5

    .line 374
    .line 375
    move/from16 v21, v6

    .line 376
    .line 377
    move-wide/from16 v5, v17

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v18, v3

    .line 382
    .line 383
    invoke-direct/range {v4 .. v32}, Lorg/chromium/net/impl/K1$b;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/K1$b$baz;IIIZZIIIILorg/chromium/net/impl/K1$b$bar;ZLjava/lang/String;Lorg/chromium/net/impl/K1$a;)V

    .line 384
    .line 385
    .line 386
    return-object v4
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const-string v0, "CronetUrlRequest#cancel"

    .line 2
    .line 3
    invoke-static {v0}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Request is already started."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method

.method public final f(I)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    new-instance v0, LQm/D;

    .line 20
    .line 21
    invoke-direct {v0}, LQm/D;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    const-string v0, "CronetUrlRequest#followRedirect"

    .line 2
    .line 3
    invoke-static {v0}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    new-instance v1, LQm/D;

    .line 30
    .line 31
    invoke-direct {v1}, LQm/D;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Linternal/J/N;->Mhp54Oqs(J)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "No redirect to follow."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v0
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
.end method

.method public final g(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LQm/D;

    .line 18
    .line 19
    invoke-direct {v1}, LQm/D;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$2;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getStatus"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
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
.end method

.method public final h()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CronetUrlRequest#postTaskToExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/net/impl/R1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lorg/chromium/net/impl/R1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance p2, Lorg/chromium/net/impl/y1;

    .line 27
    .line 28
    const-string v0, "Exception posting task to executor"

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p1
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
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
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
.end method

.method public final j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/f2;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p3, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p3, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/f2;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/f2;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onCanceled()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCanceled"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

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
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/f2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    .line 11
    .line 12
    const/16 p7, 0xa

    .line 13
    .line 14
    if-eq p1, p7, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p1, 0xb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    move p1, p7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/16 p1, 0x9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/16 p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/4 p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const/4 p1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/4 p1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const/4 p1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const/4 p1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const/4 p1, 0x1

    .line 49
    :goto_0
    new-instance p3, Lorg/chromium/net/impl/Y1;

    .line 50
    .line 51
    invoke-static {p6, p5}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/Y1;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/CronetException;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    new-instance v0, Lorg/chromium/net/impl/b2;

    .line 63
    .line 64
    invoke-static {p6, p5}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v2, p1

    .line 69
    move v3, p2

    .line 70
    move v4, p3

    .line 71
    move v5, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/b2;-><init>(Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/CronetException;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/chromium/net/impl/N1;

    .line 8
    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    move-wide/from16 v11, p9

    .line 18
    .line 19
    move-wide/from16 v13, p11

    .line 20
    .line 21
    move-wide/from16 v15, p13

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    move-wide/from16 v19, p17

    .line 26
    .line 27
    move-wide/from16 v21, p19

    .line 28
    .line 29
    move-wide/from16 v23, p21

    .line 30
    .line 31
    move-wide/from16 v25, p23

    .line 32
    .line 33
    move-wide/from16 v27, p25

    .line 34
    .line 35
    move/from16 v29, p27

    .line 36
    .line 37
    move-wide/from16 v30, p28

    .line 38
    .line 39
    move-wide/from16 v32, p30

    .line 40
    .line 41
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/N1;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/N1;

    .line 45
    .line 46
    move/from16 v1, p32

    .line 47
    .line 48
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    .line 49
    .line 50
    move/from16 v1, p33

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Metrics collection should only happen once."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
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
.end method

.method public final onNativeAdapterDestroyed()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CronetUrlRequest#onNativeAdapterDestroyed"

    .line 2
    .line 3
    invoke-static {v0}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$8;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    .line 27
    .line 28
    invoke-static {v1}, LQ30/baz;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    .line 41
    :goto_0
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_3
    move-exception v1

    .line 55
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 59
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 61
    :goto_4
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catchall_4
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_5
    throw v0
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
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/f2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-ne p5, p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eq p5, p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 31
    .line 32
    :cond_1
    add-int/2addr p3, p2

    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 40
    .line 41
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const-string p1, "onReadCompleted"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/y1;

    .line 50
    .line 51
    const-string p2, "ByteBuffer modified externally during read"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/CronetException;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-wide/from16 v7, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/f2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p3, Lorg/chromium/net/impl/CronetUrlRequest$3;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/f2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "onRedirectReceived"

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 215
    .line 216
    .line 217
.end method

.method public final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 7
    .line 8
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "onResponseStarted"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStatus"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

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
.end method

.method public final onSucceeded(J)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/f2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "onSucceeded"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequest#read"

    .line 2
    .line 3
    invoke-static {v0}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lorg/chromium/net/impl/a2;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    new-instance v1, LQm/D;

    .line 39
    .line 40
    invoke-direct {v1}, LQm/D;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 64
    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Unable to call native read"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Unexpected read attempt."

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "ByteBuffer is already full."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw p1
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
.end method

.method public final start()V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "Invalid http method "

    .line 4
    .line 5
    const-string v1, "CronetUrlRequest#start"

    .line 6
    .line 7
    invoke-static {v1}, LQ30/baz;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v4, LQm/D;

    .line 17
    .line 18
    invoke-direct {v4}, LQm/D;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 30
    .line 31
    iget-boolean v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 32
    .line 33
    iget-boolean v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 34
    .line 35
    iget-boolean v10, v3, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 36
    .line 37
    iget v11, v3, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 38
    .line 39
    iget-boolean v12, v3, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 40
    .line 41
    iget v13, v3, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    .line 42
    .line 43
    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->m:I

    .line 44
    .line 45
    iget-object v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->x:[B

    .line 46
    .line 47
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    move/from16 v17, v16

    .line 58
    .line 59
    :goto_0
    move-object/from16 v16, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v2, 0x1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    move/from16 v17, v22

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v18, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move/from16 v18, v22

    .line 84
    .line 85
    :goto_2
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->z:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 v19, v4

    .line 88
    .line 89
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->A:J

    .line 90
    .line 91
    move-wide/from16 v23, v19

    .line 92
    .line 93
    move-wide/from16 v20, v4

    .line 94
    .line 95
    move-wide/from16 v4, v23

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 104
    .line 105
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 106
    .line 107
    iget-object v4, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    new-instance v2, LQm/D;

    .line 118
    .line 119
    invoke-direct {v2}, LQm/D;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 123
    .line 124
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "Content-Type"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    :cond_2
    new-instance v4, LQm/D;

    .line 179
    .line 180
    invoke-direct {v4}, LQm/D;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v5, v6, v7}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "Invalid header with headername: "

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    if-eqz v22, :cond_5

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 241
    .line 242
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$1;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "CronetUrlRequest#start"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->g(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :cond_6
    const/4 v2, 0x1

    .line 266
    :try_start_5
    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 267
    .line 268
    new-instance v0, LQm/D;

    .line 269
    .line 270
    invoke-direct {v0}, LQm/D;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Linternal/J/N;->MabZ5m6r(J)V

    .line 276
    .line 277
    .line 278
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :goto_4
    :try_start_7
    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 307
    .line 308
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    throw v1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method
