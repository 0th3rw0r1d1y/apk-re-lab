.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9

    .line 60
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    .line 61
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v1

    const/4 v2, 0x1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "VastProcessor: "

    aput-object v5, v3, v4

    const-string v6, "%sprocess started"

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_11

    .line 63
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v6, :cond_11

    .line 64
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    invoke-direct {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    .line 65
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 66
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 67
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_10

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    if-nez p2, :cond_0

    .line 69
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_0

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 73
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p0, v6, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 76
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 77
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 85
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 86
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 87
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_9
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 91
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 93
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 94
    :cond_a
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 96
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 97
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v8

    .line 98
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    .line 99
    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_c
    :goto_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x3

    const-string p3, "%s(%d) %s"

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 101
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model media files: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    aput-object v3, v8, v0

    invoke-static {p3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_5

    .line 105
    :cond_d
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v0, :cond_f

    .line 106
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model companion ads: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v3

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    aput-object v3, v8, v0

    invoke-static {p3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_6

    .line 112
    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sNo companion ads found!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v6

    .line 113
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sno inline found"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v0, v5

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v8, "%sprocessing ad element: %s"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 119
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 121
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 122
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 126
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v7

    const-string v11, "%sadding error url: %s"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v2, v10, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 128
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 131
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 132
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz v11, :cond_6

    .line 135
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    if-nez v12, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v5

    :goto_3
    if-lez v12, :cond_7

    .line 138
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 139
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v13

    .line 140
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 141
    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v11, v12, v5

    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 142
    :cond_7
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_8
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v0, :cond_9

    .line 144
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 145
    :cond_9
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v0, :cond_a

    .line 146
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 147
    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 149
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v12, :cond_1f

    .line 150
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 152
    iput v14, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 153
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 154
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 155
    sget-object v16, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 156
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v15, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    move/from16 v17, v5

    .line 157
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    const/4 v11, -0x1

    if-le v5, v11, :cond_d

    .line 158
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    .line 160
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:I

    if-ge v5, v11, :cond_c

    .line 162
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v15, v11}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    :goto_6
    move-object v11, v5

    goto/16 :goto_7

    .line 163
    :cond_c
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    if-le v5, v11, :cond_d

    .line 165
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v15, v11}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto :goto_6

    .line 166
    :cond_d
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 167
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v5

    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v5, v11, :cond_12

    .line 168
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:Z

    if-eqz v5, :cond_e

    .line 169
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 171
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v5, v11, :cond_e

    .line 173
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 174
    :cond_e
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 175
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    if-eqz v11, :cond_f

    .line 176
    const-string v11, "VPAID"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 177
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 178
    :cond_f
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 180
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 181
    :cond_10
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 182
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 183
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    goto :goto_7

    .line 184
    :cond_12
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    :goto_7
    if-eqz v11, :cond_13

    .line 185
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v17

    aput-object v14, v5, v7

    const-string v15, "%smedia file filtered!: %s"

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v17

    aput-object v14, v5, v7

    const-string v15, "%s-- %s"

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v17

    aput-object v11, v5, v7

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move/from16 v5, v17

    goto/16 :goto_5

    .line 189
    :cond_13
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v17

    aput-object v14, v5, v7

    const-string v11, "%sadding media file: %s"

    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/2addr v5, v7

    iput v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    goto :goto_8

    :cond_14
    move/from16 v17, v5

    .line 193
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 195
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 196
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 197
    invoke-virtual {v2, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_9

    .line 198
    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_16
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 201
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 202
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v13

    .line 203
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eq v13, v14, :cond_18

    .line 204
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 206
    :cond_18
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-ne v13, v14, :cond_17

    .line 207
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 208
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 209
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    invoke-direct {v14, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 212
    iget v11, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    if-eqz v11, :cond_17

    .line 213
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 214
    :cond_19
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 216
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 217
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 218
    :cond_1a
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_b

    .line 220
    :cond_1b
    const-string v11, ":"

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 221
    array-length v12, v11

    const/4 v13, 0x3

    if-le v12, v13, :cond_1c

    goto :goto_b

    .line 222
    :cond_1c
    array-length v12, v11

    if-ne v12, v7, :cond_1d

    .line 223
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 224
    :cond_1d
    array-length v5, v11

    if-ne v5, v4, :cond_1e

    .line 225
    :try_start_1
    aget-object v5, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v11, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_b

    .line 226
    :cond_1e
    aget-object v5, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v11, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_1f
    move/from16 v17, v5

    .line 227
    :catch_0
    :cond_20
    :goto_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-nez v0, :cond_21

    const/4 v11, 0x0

    goto :goto_c

    .line 228
    :cond_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    :goto_c
    if-eqz v11, :cond_22

    .line 229
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 230
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 231
    invoke-virtual {v1, v2, v11, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v17

    aput-object v12, v13, v7

    const-string v12, "Failed processing companion ad: %s error = %s"

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 234
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move/from16 v5, v17

    goto/16 :goto_4

    :cond_23
    move/from16 v17, v5

    .line 235
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    move/from16 v3, v17

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 238
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    goto :goto_e

    :cond_24
    const/4 v11, 0x0

    .line 239
    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 240
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    :cond_25
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 1
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v3, "Found non-secure click tracking url for companion. url: "

    .line 6
    invoke-static {v3, v2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    if-lez p3, :cond_2

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 15
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_c

    .line 17
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 19
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found non-secure tracking event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 22
    :cond_6
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 23
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 28
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 29
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_8
    :goto_2
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure iframe url: "

    .line 37
    invoke-static {v1, v10}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_a
    :goto_3
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 40
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p1

    .line 42
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    .line 44
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click through url: "

    .line 46
    invoke-static {v1, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 6

    .line 241
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p2

    move v5, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    .line 242
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 243
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 244
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 245
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p4

    .line 246
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 248
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 249
    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 251
    iget p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez p2, :cond_2

    .line 252
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 253
    :goto_2
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 254
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 255
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 256
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_6

    :cond_4
    if-nez p6, :cond_5

    .line 257
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz p6, :cond_5

    .line 258
    iget p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 259
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p7, p6, :cond_5

    .line 260
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz p6, :cond_5

    .line 261
    iget p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 262
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eq p7, p6, :cond_6

    .line 263
    :cond_5
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result p6

    if-nez p6, :cond_3

    .line 264
    :cond_6
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-lez p6, :cond_3

    .line 266
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 267
    invoke-static {p6}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 268
    sget-object p7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, p7, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 269
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p2, p10

    .line 270
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p2, p11

    .line 271
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 272
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 273
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
