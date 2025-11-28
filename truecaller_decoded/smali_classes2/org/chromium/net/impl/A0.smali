.class public final Lorg/chromium/net/impl/A0;
.super Lorg/chromium/net/impl/v1;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/A0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p13, Lorg/chromium/net/impl/bar;

    .line 2
    .line 3
    invoke-direct {p13, p2}, Lorg/chromium/net/impl/bar;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p13}, Lorg/chromium/net/impl/b0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/bar;)Landroid/net/http/BidirectionalStream$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p4}, Lorg/chromium/net/impl/m0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p5, p4}, Lorg/chromium/net/impl/q0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2, p6}, Lorg/chromium/net/impl/r0;->a(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p7}, Lorg/chromium/net/impl/s0;->a(Landroid/net/http/BidirectionalStream$Builder;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_1

    .line 54
    .line 55
    invoke-static {p2, p10}, Lorg/chromium/net/impl/t0;->a(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p11, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p12}, Lorg/chromium/net/impl/u0;->a(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lorg/chromium/net/impl/v0;->a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lorg/chromium/net/impl/e;

    .line 68
    .line 69
    invoke-direct {p3, p2, p0, p1, p8}, Lorg/chromium/net/impl/e;-><init>(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/A0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p13, Lorg/chromium/net/impl/bar;->b:Lorg/chromium/net/impl/e;

    .line 73
    .line 74
    return-object p3
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
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/l2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/l2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/A0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1
    .param p13    # Lorg/chromium/net/RequestFinishedInfo$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 p7, p19

    .line 1
    new-instance v0, Lorg/chromium/net/impl/V0;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/V0;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 3
    invoke-static {p2, p1, p3, v0}, Lorg/chromium/net/impl/w0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/V0;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 4
    invoke-static {p2, p4}, Lorg/chromium/net/impl/c0;->a(Landroid/net/http/UrlRequest$Builder;I)V

    if-eqz p6, :cond_0

    .line 5
    invoke-static {p2, p6}, Lorg/chromium/net/impl/d0;->a(Landroid/net/http/UrlRequest$Builder;Z)V

    :cond_0
    if-eqz p8, :cond_1

    .line 6
    invoke-static {p2, p8}, Lorg/chromium/net/impl/e0;->a(Landroid/net/http/UrlRequest$Builder;Z)V

    :cond_1
    if-eqz p9, :cond_2

    .line 7
    invoke-static {p2, p10}, Lorg/chromium/net/impl/f0;->a(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_2
    if-eqz p11, :cond_3

    .line 8
    invoke-static {p2, p12}, Lorg/chromium/net/impl/f0;->a(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_3
    const-wide/16 p3, -0x1

    cmp-long p3, p15, p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static/range {p15 .. p16}, Lorg/chromium/net/baz;->a(J)Landroid/net/Network;

    move-result-object p3

    .line 10
    :goto_0
    invoke-static {p2, p3}, Lorg/chromium/net/impl/g0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V

    move-object/from16 p3, p17

    .line 11
    invoke-static {p2, p3}, Lorg/chromium/net/impl/h0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p6, p4}, Lorg/chromium/net/impl/i0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p7, :cond_6

    .line 14
    new-instance p3, Lorg/chromium/net/impl/M0;

    invoke-direct {p3, p7}, Lorg/chromium/net/impl/M0;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, Lorg/chromium/net/impl/j0;->a(Landroid/net/http/UrlRequest$Builder;Lorg/chromium/net/impl/M0;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_6
    invoke-static {p2}, Lorg/chromium/net/impl/x0;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p7

    .line 16
    new-instance p6, Lorg/chromium/net/impl/d1;

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object p11, p13

    invoke-direct/range {p6 .. p11}, Lorg/chromium/net/impl/d1;-><init>(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/A0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 17
    iput-object p6, v0, Lorg/chromium/net/impl/V0;->b:Lorg/chromium/net/impl/d1;

    return-object p6
.end method

.method public final bindToNetwork(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/net/baz;->a(J)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lorg/chromium/net/impl/l0;->a(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

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

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/k0;->a(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

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
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/A0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lorg/chromium/net/impl/A0;->d:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    return-object v0
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

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/o0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/o1;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/o1;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/v1;)V

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/net/impl/o1;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/o1;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/v1;)V

    return-object v0
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/e2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/e2;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/v1;)V

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
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/y0;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/y0;-><init>(Lorg/chromium/net/impl/A0;Ljava/net/URL;)V

    const-class p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/I1;->a(Lorg/chromium/net/impl/I1$bar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    .line 6
    invoke-static {v0, p2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/A0;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/A0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/n0;->a(Landroid/net/http/HttpEngine;)V

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
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/A0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/A0;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final stopNetLog()V
    .locals 0

    return-void
.end method
