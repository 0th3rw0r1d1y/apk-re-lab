.class final Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion;->flushDB(Landroid/content/Context;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/H;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/H;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.appnext.nexdk.analytics.cache.utils.DBFlusher$Companion$flushDB$2"
    f = "DBFlusher.kt"
    l = {
        0x3e,
        0x22,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $flushDBResult:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$flushDBResult:Lkotlinx/coroutines/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$flushDBResult:Lkotlinx/coroutines/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/q;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lk20/baz;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    move-result-object p1

    check-cast p1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/q;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LU20/bar;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->I$0:I

    .line 45
    .line 46
    iget-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/appnext/nexdk/analytics/cache/utils/EventSender;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkotlinx/coroutines/q;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v14, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, LU20/bar;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v15, p1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlinx/coroutines/q;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LU20/bar;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object/from16 v23, v8

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    move-object/from16 v0, v23

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher;->access$getMutex$cp()LU20/bar;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$context:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->$flushDBResult:Lkotlinx/coroutines/q;

    .line 115
    .line 116
    iput-object v9, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->label:I

    .line 123
    .line 124
    invoke-interface {v9, v1}, LU20/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :goto_0
    :try_start_2
    sget-object v10, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->Companion:Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->analyticsEventDao()Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    move-object v10, v7

    .line 149
    :goto_1
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v10}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;->getAll()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v11, v7

    .line 157
    :goto_2
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    new-instance v12, Lcom/appnext/nexdk/analytics/cache/utils/EventSender;

    .line 166
    .line 167
    invoke-direct {v12}, Lcom/appnext/nexdk/analytics/cache/utils/EventSender;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    move-object v13, v0

    .line 175
    move v0, v3

    .line 176
    move-object v14, v9

    .line 177
    move-object v9, v11

    .line 178
    move-object v11, v10

    .line 179
    move-object v10, v12

    .line 180
    move-object v12, v8

    .line 181
    :goto_3
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    .line 192
    .line 193
    iput-object v14, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$6:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->I$0:I

    .line 208
    .line 209
    iput v5, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->label:I

    .line 210
    .line 211
    invoke-virtual {v10, v8, v13, v1}, Lcom/appnext/nexdk/analytics/cache/utils/EventSender;->sendEvent(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Landroid/content/Context;Lk20/baz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    if-ne v15, v2, :cond_7

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    :goto_4
    :try_start_4
    check-cast v15, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    invoke-interface {v11, v8}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;->delete(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v0, v6

    .line 232
    goto :goto_3

    .line 233
    :goto_5
    move-object v8, v12

    .line 234
    goto :goto_8

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v8, v12

    .line 237
    move-object v9, v14

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v8, v12

    .line 240
    move-object v9, v14

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move v0, v3

    .line 243
    :goto_6
    if-eqz v0, :cond_b

    .line 244
    .line 245
    move v3, v6

    .line 246
    :cond_b
    :try_start_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v8, v0}, Lkotlinx/coroutines/q;->complete(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    move-object v2, v9

    .line 254
    goto :goto_b

    .line 255
    :goto_7
    move-object v14, v9

    .line 256
    :goto_8
    :try_start_6
    sget-object v3, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 257
    .line 258
    const-string v5, "InitIssue"

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3, v5, v6}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;

    .line 268
    .line 269
    const-string v17, "DBFlusher_flushDB"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/16 v21, 0x19

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    invoke-direct/range {v15 .. v22}, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    iput-object v14, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->L$6:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v1, Lcom/appnext/nexdk/analytics/cache/utils/DBFlusher$Companion$flushDB$2;->label:I

    .line 307
    .line 308
    invoke-static {v15, v1}, Lcom/appnext/nexdk/data/repository/SdkRepositoryKt;->sendReport(Lcom/appnext/nexdk/data/network/reports/model/CrashReport;Lk20/baz;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    if-ne v0, v2, :cond_c

    .line 313
    .line 314
    :goto_9
    return-object v2

    .line 315
    :cond_c
    move-object v0, v8

    .line 316
    move-object v2, v14

    .line 317
    :goto_a
    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Lkotlinx/coroutines/q;->complete(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    .line 324
    invoke-interface {v2, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :goto_c
    move-object v14, v2

    .line 331
    goto :goto_d

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    :goto_d
    invoke-interface {v14, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0
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
.end method
