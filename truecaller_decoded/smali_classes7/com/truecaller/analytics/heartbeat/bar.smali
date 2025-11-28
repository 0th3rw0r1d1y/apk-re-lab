.class public final Lcom/truecaller/analytics/heartbeat/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/analytics/heartbeat/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LNo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LeW/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LmI/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LFs/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lhr/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LXk/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lds/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LQA/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/truecaller/attribution/RetentionTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LHF/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Leq/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lhr/k;LAc/C$bar;LeW/M;Lh10/bar;Lh10/bar;Lhr/c;LXk/bar;Lh10/bar;LeW/c;Lwh/bar;LQA/p;Lh10/bar;Lcom/truecaller/attribution/RetentionTracker;LHF/b;Lh10/bar;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LAc/C$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LeW/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lhr/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LXk/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LQA/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/truecaller/attribution/RetentionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LHF/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ioContext"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "accountManager"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "simSelectionHelper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "networkUtil"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "multiSimManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "phoneNumberHelper"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "regionUtils"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "buildHelper"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "coreSettings"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "clock"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "analytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "platformFeaturesInventory"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "adsIdentifierHelper"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "retentionTracker"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "localizationManager"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "heartBeatResultProcessor"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/truecaller/analytics/heartbeat/bar;->a:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/truecaller/analytics/heartbeat/bar;->b:Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/truecaller/analytics/heartbeat/bar;->c:Lhr/k;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/truecaller/analytics/heartbeat/bar;->d:Ljavax/inject/Provider;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/truecaller/analytics/heartbeat/bar;->e:LeW/M;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/truecaller/analytics/heartbeat/bar;->f:Lh10/bar;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/truecaller/analytics/heartbeat/bar;->g:Lh10/bar;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/truecaller/analytics/heartbeat/bar;->h:Lhr/c;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/truecaller/analytics/heartbeat/bar;->i:LXk/bar;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/truecaller/analytics/heartbeat/bar;->j:Lh10/bar;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/truecaller/analytics/heartbeat/bar;->k:LeW/c;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/truecaller/analytics/heartbeat/bar;->l:Lwh/bar;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/truecaller/analytics/heartbeat/bar;->m:LQA/p;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/truecaller/analytics/heartbeat/bar;->n:Lh10/bar;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/truecaller/analytics/heartbeat/bar;->o:Lcom/truecaller/attribution/RetentionTracker;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/truecaller/analytics/heartbeat/bar;->p:LHF/b;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/truecaller/analytics/heartbeat/bar;->q:Lh10/bar;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/analytics/heartbeat/bar;->c:Lhr/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final b(Lcom/truecaller/analytics/heartbeat/HeartBeatType;)V
    .locals 4
    .param p1    # Lcom/truecaller/analytics/heartbeat/HeartBeatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/analytics/heartbeat/bar$baz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/truecaller/analytics/heartbeat/bar$baz;-><init>(Lcom/truecaller/analytics/heartbeat/bar;Lcom/truecaller/analytics/heartbeat/HeartBeatType;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/truecaller/analytics/heartbeat/bar;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Lcom/truecaller/analytics/heartbeat/HeartBeatType;Lm20/a;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/truecaller/analytics/heartbeat/HeartBeatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LDh/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LDh/g;

    .line 11
    .line 12
    iget v3, v2, LDh/g;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDh/g;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDh/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LDh/g;-><init>(Lcom/truecaller/analytics/heartbeat/bar;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LDh/g;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDh/g;->A:I

    .line 34
    .line 35
    const-string v5, "retry(...)"

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iget-object v8, v1, Lcom/truecaller/analytics/heartbeat/bar;->m:LQA/p;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/truecaller/analytics/heartbeat/bar;->l:Lwh/bar;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, LDh/g;->x:Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/analytics/heartbeat/HeartBeatType;->getStringRepr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/truecaller/analytics/heartbeat/bar;->d(Ljava/lang/String;)LzU/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    :try_start_3
    iput-object v4, v2, LDh/g;->x:Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 81
    .line 82
    iput v10, v2, LDh/g;->A:I

    .line 83
    .line 84
    invoke-interface {v9, v0, v2}, Lwh/bar;->c(LD30/u;Lm20/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    :goto_1
    :try_start_4
    check-cast v0, Lcom/truecaller/analytics/EventsUploadResult;

    .line 93
    .line 94
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    :goto_2
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v4

    .line 109
    :goto_3
    instance-of v3, v0, Lkotlin/o$baz;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_4
    check-cast v0, Lcom/truecaller/analytics/EventsUploadResult;

    .line 115
    .line 116
    invoke-interface {v8}, LQA/p;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v8, -0x1

    .line 122
    const-string v11, "hbLastTime"

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move v3, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v3, Lcom/truecaller/analytics/heartbeat/bar$bar;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aget v3, v3, v12

    .line 137
    .line 138
    :goto_4
    if-eq v3, v10, :cond_7

    .line 139
    .line 140
    if-eq v3, v4, :cond_6

    .line 141
    .line 142
    sget-object v3, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;->FAILURE:Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v3, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;->QUEUED:Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget-object v3, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;->SUCCESS:Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;

    .line 149
    .line 150
    :goto_5
    iget-object v12, v1, Lcom/truecaller/analytics/heartbeat/bar;->k:LeW/c;

    .line 151
    .line 152
    invoke-interface {v12}, LeW/c;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-object v14, v1, Lcom/truecaller/analytics/heartbeat/bar;->j:Lh10/bar;

    .line 157
    .line 158
    invoke-interface {v14}, Lh10/bar;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lds/bar;

    .line 163
    .line 164
    move-object/from16 p2, v5

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-interface {v14, v11, v4, v5}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    sub-long/2addr v12, v14

    .line 173
    cmp-long v14, v12, v4

    .line 174
    .line 175
    if-gez v14, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-wide v4, v12

    .line 179
    :goto_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v12, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent;

    .line 186
    .line 187
    invoke-direct {v12, v3, v4, v5}, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent;-><init>(Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move-object/from16 p2, v5

    .line 195
    .line 196
    :goto_7
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v3, v1, Lcom/truecaller/analytics/heartbeat/bar;->q:Lh10/bar;

    .line 199
    .line 200
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Leq/bar;

    .line 205
    .line 206
    iget-object v4, v3, Leq/bar;->a:Lh10/bar;

    .line 207
    .line 208
    const-string v5, "result"

    .line 209
    .line 210
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/truecaller/analytics/EventsUploadResult;->SUCCESS:Lcom/truecaller/analytics/EventsUploadResult;

    .line 214
    .line 215
    if-ne v0, v5, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lds/bar;

    .line 222
    .line 223
    invoke-interface {v12, v11, v6, v7}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    new-instance v14, Lorg/joda/time/DateTime;

    .line 228
    .line 229
    invoke-direct {v14, v12, v13}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lorg/joda/time/DateTime;

    .line 233
    .line 234
    invoke-direct {v15}, Lorg/joda/time/DateTime;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v15}, Lorg/joda/time/Days;->q(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/Days;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    cmp-long v6, v12, v6

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    if-lt v14, v6, :cond_a

    .line 251
    .line 252
    iget-object v3, v3, Leq/bar;->b:Lh10/bar;

    .line 253
    .line 254
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/truecaller/clevertap/CleverTapManager;

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v12, "DaysSinceLastHeartBeat"

    .line 267
    .line 268
    invoke-direct {v7, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "WAULeaverReactivated"

    .line 276
    .line 277
    invoke-interface {v3, v7, v6}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lds/bar;

    .line 285
    .line 286
    new-instance v6, Lorg/joda/time/DateTime;

    .line 287
    .line 288
    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    const-string v12, "hbImmediatePushLastTime"

    .line 296
    .line 297
    invoke-interface {v3, v12, v6, v7}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    :cond_b
    if-eq v0, v5, :cond_c

    .line 301
    .line 302
    sget-object v3, Lcom/truecaller/analytics/EventsUploadResult;->QUEUED:Lcom/truecaller/analytics/EventsUploadResult;

    .line 303
    .line 304
    if-ne v0, v3, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lds/bar;

    .line 311
    .line 312
    new-instance v4, Lorg/joda/time/DateTime;

    .line 313
    .line 314
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-interface {v3, v11, v4, v5}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v3, v1, Lcom/truecaller/analytics/heartbeat/bar;->o:Lcom/truecaller/attribution/RetentionTracker;

    .line 325
    .line 326
    invoke-interface {v3}, Lcom/truecaller/attribution/RetentionTracker;->b()V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lcom/truecaller/analytics/heartbeat/HeartBeatType;->Upgrade:Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 330
    .line 331
    if-ne v2, v3, :cond_e

    .line 332
    .line 333
    new-instance v2, LPi/bar;

    .line 334
    .line 335
    const-string v3, "tc_app_update"

    .line 336
    .line 337
    invoke-direct {v2, v3}, LPi/bar;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v9}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    if-nez v0, :cond_f

    .line 344
    .line 345
    move v0, v8

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    sget-object v2, Lcom/truecaller/analytics/heartbeat/bar$bar;->$EnumSwitchMapping$0:[I

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    aget v0, v2, v0

    .line 354
    .line 355
    :goto_8
    if-eq v0, v8, :cond_12

    .line 356
    .line 357
    if-eq v0, v10, :cond_11

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-eq v0, v2, :cond_11

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    if-ne v0, v2, :cond_10

    .line 364
    .line 365
    const-string v0, "failure(...)"

    .line 366
    .line 367
    invoke-static {v0}, Lh5/bar;->a(Ljava/lang/String;)Landroidx/work/qux$bar$bar;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    new-instance v0, Lkotlin/l;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_11
    const-string v0, "success(...)"

    .line 379
    .line 380
    invoke-static {v0}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object/from16 p2, v5

    .line 392
    .line 393
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, LQA/p;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    new-instance v0, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent;

    .line 403
    .line 404
    sget-object v2, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;->FAILED_BUILDING_EVENT:Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;

    .line 405
    .line 406
    invoke-direct {v0, v2, v6, v7}, Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent;-><init>(Lcom/truecaller/analytics/heartbeat/AppHeartBeatTaskEvent$Result;J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v9}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
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
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method

.method public final d(Ljava/lang/String;)LzU/b2;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/analytics/heartbeat/bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "phone"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    new-instance v6, LzU/b2$bar;

    .line 21
    .line 22
    sget-object v7, LzU/b2;->l:LB30/z;

    .line 23
    .line 24
    sget-object v8, LzU/b2;->m:LI30/g;

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LC30/bar;->b:[LB30/z$c;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget-object v9, v7, v8

    .line 33
    .line 34
    invoke-static {v9, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LzU/b2$bar;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, LC30/bar;->c:[Z

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    aput-boolean v9, v0, v8

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, LzU/y6;->g:LB30/z;

    .line 53
    .line 54
    sget-object v12, LzU/y6;->h:LI30/g;

    .line 55
    .line 56
    invoke-virtual {v11}, LB30/z;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v13, 0x0

    .line 61
    new-array v14, v13, [LB30/z$c;

    .line 62
    .line 63
    invoke-interface {v11, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, [LB30/z$c;

    .line 68
    .line 69
    array-length v14, v11

    .line 70
    new-array v14, v14, [Z

    .line 71
    .line 72
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    move/from16 v16, v8

    .line 75
    .line 76
    aget-object v8, v11, v9

    .line 77
    .line 78
    invoke-static {v8, v15}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-boolean v9, v14, v9

    .line 82
    .line 83
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 p1, v9

    .line 86
    .line 87
    aget-object v9, v11, v13

    .line 88
    .line 89
    invoke-static {v9, v8}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-boolean p1, v14, v13

    .line 93
    .line 94
    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    move/from16 v17, v13

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    aget-object v18, v11, v13

    .line 100
    .line 101
    aput-boolean p1, v14, v13

    .line 102
    .line 103
    move/from16 v18, v13

    .line 104
    .line 105
    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aget-object v20, v11, v0

    .line 111
    .line 112
    aput-boolean p1, v14, v0

    .line 113
    .line 114
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 115
    .line 116
    move/from16 v20, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aget-object v21, v11, v0

    .line 120
    .line 121
    aput-boolean p1, v14, v0

    .line 122
    .line 123
    move/from16 v21, v0

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    move-object/from16 v22, v4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    aget-object v4, v11, v16

    .line 144
    .line 145
    invoke-static {v4, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-boolean p1, v14, v16

    .line 149
    .line 150
    :try_start_1
    new-instance v4, LzU/y6;

    .line 151
    .line 152
    invoke-direct {v4}, LzU/y6;-><init>()V

    .line 153
    .line 154
    .line 155
    aget-boolean v23, v14, v17

    .line 156
    .line 157
    if-eqz v23, :cond_0

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_0
    aget-object v8, v11, v17

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    iget-object v0, v8, LB30/z$c;->f:LB30/z;

    .line 167
    .line 168
    invoke-virtual {v12, v8}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v12, v0, v8}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ljava/lang/CharSequence;

    .line 178
    .line 179
    :goto_2
    iput-object v8, v4, LzU/y6;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    aget-boolean v0, v14, p1

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_1
    aget-object v0, v11, p1

    .line 187
    .line 188
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 189
    .line 190
    invoke-virtual {v12, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v15, v0

    .line 199
    check-cast v15, Ljava/lang/CharSequence;

    .line 200
    .line 201
    :goto_3
    iput-object v15, v4, LzU/y6;->b:Ljava/lang/CharSequence;

    .line 202
    .line 203
    aget-boolean v0, v14, v16

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    move-object/from16 v0, v23

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    aget-object v0, v11, v16

    .line 211
    .line 212
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 213
    .line 214
    invoke-virtual {v12, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    .line 224
    :goto_4
    iput-object v0, v4, LzU/y6;->c:Ljava/lang/CharSequence;

    .line 225
    .line 226
    aget-boolean v0, v14, v20

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_3
    aget-object v0, v11, v20

    .line 232
    .line 233
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 234
    .line 235
    invoke-virtual {v12, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v12, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    :goto_5
    iput v13, v4, LzU/y6;->d:I

    .line 250
    .line 251
    aget-boolean v0, v14, v18

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    aget-object v0, v11, v18

    .line 257
    .line 258
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 259
    .line 260
    invoke-virtual {v12, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_6
    iput v9, v4, LzU/y6;->e:I

    .line 275
    .line 276
    aget-boolean v0, v14, v21

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    aget-object v0, v11, v21

    .line 282
    .line 283
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 284
    .line 285
    invoke-virtual {v12, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    :goto_7
    iput v10, v4, LzU/y6;->f:I
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 300
    .line 301
    const-string v0, "build(...)"

    .line 302
    .line 303
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    aget-object v8, v7, v20

    .line 307
    .line 308
    iput-object v4, v6, LzU/b2$bar;->f:LzU/y6;

    .line 309
    .line 310
    aput-boolean p1, v19, v20

    .line 311
    .line 312
    sget-object v4, LzU/Y6;->c:LB30/z;

    .line 313
    .line 314
    sget-object v8, LzU/Y6;->d:LI30/g;

    .line 315
    .line 316
    invoke-virtual {v4}, LB30/z;->w()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move/from16 v9, v17

    .line 321
    .line 322
    new-array v10, v9, [LB30/z$c;

    .line 323
    .line 324
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, [LB30/z$c;

    .line 329
    .line 330
    array-length v10, v4

    .line 331
    new-array v10, v10, [Z

    .line 332
    .line 333
    aget-object v11, v4, v9

    .line 334
    .line 335
    aput-boolean p1, v10, v9

    .line 336
    .line 337
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 338
    .line 339
    aget-object v12, v4, p1

    .line 340
    .line 341
    invoke-static {v12, v11}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aput-boolean p1, v10, p1

    .line 345
    .line 346
    :try_start_2
    new-instance v12, LzU/Y6;

    .line 347
    .line 348
    invoke-direct {v12}, LzU/Y6;-><init>()V

    .line 349
    .line 350
    .line 351
    aget-boolean v13, v10, v9
    :try_end_2
    .catch LB30/bar; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 352
    .line 353
    if-eqz v13, :cond_6

    .line 354
    .line 355
    const-string v13, "Android"

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_6
    :try_start_3
    aget-object v13, v4, v9

    .line 359
    .line 360
    iget-object v9, v13, LB30/z$c;->f:LB30/z;

    .line 361
    .line 362
    invoke-virtual {v8, v13}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v8, v9, v13}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-object v13, v9

    .line 371
    check-cast v13, Ljava/lang/CharSequence;

    .line 372
    .line 373
    :goto_8
    iput-object v13, v12, LzU/Y6;->a:Ljava/lang/CharSequence;

    .line 374
    .line 375
    aget-boolean v9, v10, p1

    .line 376
    .line 377
    if-eqz v9, :cond_7

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_7
    aget-object v4, v4, p1

    .line 381
    .line 382
    iget-object v9, v4, LB30/z$c;->f:LB30/z;

    .line 383
    .line 384
    invoke-virtual {v8, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v8, v9, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v11, v4

    .line 393
    check-cast v11, Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_9
    iput-object v11, v12, LzU/Y6;->b:Ljava/lang/CharSequence;
    :try_end_3
    .catch LB30/bar; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 396
    .line 397
    aget-object v4, v7, v18

    .line 398
    .line 399
    iput-object v12, v6, LzU/b2$bar;->g:LzU/Y6;

    .line 400
    .line 401
    aput-boolean p1, v19, v18

    .line 402
    .line 403
    new-instance v4, LzU/S6$bar;

    .line 404
    .line 405
    sget-object v8, LzU/S6;->d:LB30/z;

    .line 406
    .line 407
    sget-object v9, LzU/S6;->e:LI30/g;

    .line 408
    .line 409
    invoke-direct {v4, v8, v9}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v1, Lcom/truecaller/analytics/heartbeat/bar;->e:LeW/M;

    .line 413
    .line 414
    invoke-interface {v8}, LeW/M;->getConnectionType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v4, LC30/bar;->b:[LB30/z$c;

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    aget-object v10, v9, v17

    .line 423
    .line 424
    iput-object v8, v4, LzU/S6$bar;->e:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v4, LC30/bar;->c:[Z

    .line 427
    .line 428
    aput-boolean p1, v8, v17

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aget-object v5, v9, p1

    .line 444
    .line 445
    invoke-static {v5, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v4, LzU/S6$bar;->f:Ljava/lang/String;

    .line 449
    .line 450
    aput-boolean p1, v8, p1

    .line 451
    .line 452
    iget-object v3, v1, Lcom/truecaller/analytics/heartbeat/bar;->h:Lhr/c;

    .line 453
    .line 454
    move/from16 v5, p1

    .line 455
    .line 456
    invoke-interface {v3, v5}, Lhr/c;->i(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_8

    .line 461
    .line 462
    invoke-virtual {v4}, LzU/S6$bar;->c()LzU/S6;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_e

    .line 471
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_9
    :goto_a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_d

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/net/NetworkInterface;

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isUp()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_9

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_9

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_a

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_a
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :goto_b
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_9

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    instance-of v12, v11, Ljava/net/Inet4Address;

    .line 526
    .line 527
    if-eqz v12, :cond_b

    .line 528
    .line 529
    check-cast v11, Ljava/net/Inet4Address;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_b
    const/4 v11, 0x0

    .line 533
    :goto_c
    if-nez v11, :cond_c

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_c
    invoke-virtual {v11}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :catch_1
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_e

    .line 549
    .line 550
    aget-object v5, v9, v16

    .line 551
    .line 552
    iput-object v3, v4, LzU/S6$bar;->g:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    aput-boolean v5, v8, v16

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_e
    const/4 v5, 0x1

    .line 559
    :goto_d
    invoke-virtual {v4}, LzU/S6$bar;->c()LzU/S6;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    aget-object v4, v7, v21

    .line 567
    .line 568
    iput-object v3, v6, LzU/b2$bar;->h:LzU/S6;

    .line 569
    .line 570
    aput-boolean v5, v19, v21

    .line 571
    .line 572
    const-string v3, "unknown"

    .line 573
    .line 574
    sget-object v4, LzU/M6;->d:LB30/z;

    .line 575
    .line 576
    sget-object v5, LzU/M6;->e:LI30/g;

    .line 577
    .line 578
    invoke-virtual {v4}, LB30/z;->w()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v9, 0x0

    .line 583
    new-array v8, v9, [LB30/z$c;

    .line 584
    .line 585
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, [LB30/z$c;

    .line 590
    .line 591
    array-length v8, v4

    .line 592
    new-array v8, v8, [Z

    .line 593
    .line 594
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v9, "android"

    .line 599
    .line 600
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 609
    .line 610
    if-nez v2, :cond_f

    .line 611
    .line 612
    aget-object v2, v4, v16

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    aput-boolean v2, v8, v16

    .line 616
    .line 617
    :goto_f
    const/4 v2, 0x1

    .line 618
    goto :goto_10

    .line 619
    :cond_f
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aget-object v9, v4, v16

    .line 624
    .line 625
    invoke-static {v9, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    aput-boolean v9, v8, v16
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    goto :goto_f

    .line 633
    :catch_2
    aget-object v2, v4, v16

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    aput-boolean v2, v8, v16

    .line 637
    .line 638
    :goto_10
    aget-object v9, v4, v2

    .line 639
    .line 640
    aput-boolean v2, v8, v2

    .line 641
    .line 642
    iget-object v9, v1, Lcom/truecaller/analytics/heartbeat/bar;->p:LHF/b;

    .line 643
    .line 644
    invoke-interface {v9}, LHF/b;->l()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    aget-object v10, v4, v17

    .line 651
    .line 652
    invoke-static {v10, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    aput-boolean v2, v8, v17

    .line 656
    .line 657
    :try_start_6
    new-instance v2, LzU/M6;

    .line 658
    .line 659
    invoke-direct {v2}, LzU/M6;-><init>()V

    .line 660
    .line 661
    .line 662
    aget-boolean v10, v8, v17

    .line 663
    .line 664
    if-eqz v10, :cond_10

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_10
    aget-object v9, v4, v17

    .line 668
    .line 669
    iget-object v10, v9, LB30/z$c;->f:LB30/z;

    .line 670
    .line 671
    invoke-virtual {v5, v9}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v5, v10, v9}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/lang/CharSequence;

    .line 680
    .line 681
    :goto_11
    iput-object v9, v2, LzU/M6;->a:Ljava/lang/CharSequence;

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    aget-boolean v10, v8, v9
    :try_end_6
    .catch LB30/bar; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 685
    .line 686
    if-eqz v10, :cond_11

    .line 687
    .line 688
    const-string v10, "auto"

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_11
    :try_start_7
    aget-object v10, v4, v9

    .line 692
    .line 693
    iget-object v9, v10, LB30/z$c;->f:LB30/z;

    .line 694
    .line 695
    invoke-virtual {v5, v10}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v5, v9, v10}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    move-object v10, v9

    .line 704
    check-cast v10, Ljava/lang/CharSequence;

    .line 705
    .line 706
    :goto_12
    iput-object v10, v2, LzU/M6;->b:Ljava/lang/CharSequence;

    .line 707
    .line 708
    aget-boolean v8, v8, v16

    .line 709
    .line 710
    if-eqz v8, :cond_12

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_12
    aget-object v3, v4, v16

    .line 714
    .line 715
    iget-object v4, v3, LB30/z$c;->f:LB30/z;

    .line 716
    .line 717
    invoke-virtual {v5, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v5, v4, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/CharSequence;

    .line 726
    .line 727
    :goto_13
    iput-object v3, v2, LzU/M6;->c:Ljava/lang/CharSequence;
    :try_end_7
    .catch LB30/bar; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 728
    .line 729
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x6

    .line 733
    aget-object v4, v7, v3

    .line 734
    .line 735
    iput-object v2, v6, LzU/b2$bar;->i:LzU/M6;

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    aput-boolean v2, v19, v3

    .line 739
    .line 740
    iget-object v4, v1, Lcom/truecaller/analytics/heartbeat/bar;->n:Lh10/bar;

    .line 741
    .line 742
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lcom/truecaller/ads/util/n;

    .line 747
    .line 748
    invoke-interface {v4}, Lcom/truecaller/ads/util/n;->getAdvertisingId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/16 v5, 0x9

    .line 753
    .line 754
    aget-object v8, v7, v5

    .line 755
    .line 756
    invoke-static {v8, v4}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput-object v4, v6, LzU/b2$bar;->l:Ljava/lang/String;

    .line 760
    .line 761
    aput-boolean v2, v19, v5

    .line 762
    .line 763
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v1, Lcom/truecaller/analytics/heartbeat/bar;->f:Lh10/bar;

    .line 769
    .line 770
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, LmI/e;

    .line 775
    .line 776
    invoke-interface {v8}, LmI/e;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    const/4 v9, 0x7

    .line 781
    const-string v10, ""

    .line 782
    .line 783
    const-string v11, "substring(...)"

    .line 784
    .line 785
    if-eqz v8, :cond_19

    .line 786
    .line 787
    aget-object v8, v7, v9

    .line 788
    .line 789
    move/from16 v8, v16

    .line 790
    .line 791
    iput v8, v6, LzU/b2$bar;->j:I

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    aput-boolean v8, v19, v9

    .line 795
    .line 796
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LmI/e;

    .line 801
    .line 802
    invoke-interface {v4}, LmI/e;->n()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v8, "getAllSimInfos(...)"

    .line 807
    .line 808
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v8, v1, Lcom/truecaller/analytics/heartbeat/bar;->d:Ljavax/inject/Provider;

    .line 812
    .line 813
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, LNo/j;

    .line 818
    .line 819
    invoke-interface {v8}, LNo/j;->c()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_18

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Lcom/truecaller/multisim/SimInfo;

    .line 838
    .line 839
    new-instance v13, LzU/J7$bar;

    .line 840
    .line 841
    sget-object v14, LzU/J7;->g:LB30/z;

    .line 842
    .line 843
    sget-object v15, LzU/J7;->h:LI30/g;

    .line 844
    .line 845
    invoke-direct {v13, v14, v15}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 846
    .line 847
    .line 848
    iget-object v14, v12, Lcom/truecaller/multisim/SimInfo;->d:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v15, v12, Lcom/truecaller/multisim/SimInfo;->c:Ljava/lang/String;

    .line 851
    .line 852
    move/from16 v23, v3

    .line 853
    .line 854
    iget-object v3, v12, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v12, v12, Lcom/truecaller/multisim/SimInfo;->e:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v14, :cond_13

    .line 859
    .line 860
    move-object v14, v10

    .line 861
    :cond_13
    move/from16 v24, v5

    .line 862
    .line 863
    iget-object v5, v13, LC30/bar;->b:[LB30/z$c;

    .line 864
    .line 865
    aget-object v22, v5, v18

    .line 866
    .line 867
    iput-object v14, v13, LzU/J7$bar;->h:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v14, v13, LC30/bar;->c:[Z

    .line 870
    .line 871
    const/16 v22, 0x1

    .line 872
    .line 873
    aput-boolean v22, v14, v18

    .line 874
    .line 875
    if-nez v12, :cond_14

    .line 876
    .line 877
    move/from16 v25, v9

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    :goto_15
    move-object/from16 v22, v4

    .line 881
    .line 882
    move/from16 v4, v18

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v22

    .line 889
    move/from16 v25, v9

    .line 890
    .line 891
    move/from16 v9, v22

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :goto_16
    if-lt v9, v4, :cond_15

    .line 895
    .line 896
    const-string v4, "mccMnc"

    .line 897
    .line 898
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v26, v5

    .line 902
    .line 903
    move-object/from16 v27, v7

    .line 904
    .line 905
    move/from16 v5, v20

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :try_start_8
    invoke-static {v7}, LeW/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v17
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 923
    move/from16 v5, v17

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :catch_3
    move v5, v9

    .line 927
    :goto_17
    aget-object v7, v26, v9

    .line 928
    .line 929
    iput v5, v13, LzU/J7$bar;->e:I

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    aput-boolean v5, v14, v9

    .line 933
    .line 934
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v5, 0x3

    .line 938
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :try_start_9
    invoke-static {v4}, LeW/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 953
    :goto_18
    const/4 v5, 0x1

    .line 954
    goto :goto_19

    .line 955
    :catch_4
    const/4 v4, 0x0

    .line 956
    goto :goto_18

    .line 957
    :goto_19
    aget-object v7, v26, v5

    .line 958
    .line 959
    iput v4, v13, LzU/J7$bar;->f:I

    .line 960
    .line 961
    aput-boolean v5, v14, v5

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_15
    move-object/from16 v26, v5

    .line 965
    .line 966
    move-object/from16 v27, v7

    .line 967
    .line 968
    const/4 v5, 0x1

    .line 969
    const/4 v9, 0x0

    .line 970
    aget-object v4, v26, v9

    .line 971
    .line 972
    iput v9, v13, LzU/J7$bar;->e:I

    .line 973
    .line 974
    aput-boolean v5, v14, v9

    .line 975
    .line 976
    aget-object v4, v26, v5

    .line 977
    .line 978
    iput v9, v13, LzU/J7$bar;->f:I

    .line 979
    .line 980
    aput-boolean v5, v14, v5

    .line 981
    .line 982
    :goto_1a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const/16 v20, 0x3

    .line 987
    .line 988
    aget-object v7, v26, v20

    .line 989
    .line 990
    iput-boolean v4, v13, LzU/J7$bar;->g:Z

    .line 991
    .line 992
    aput-boolean v5, v14, v20

    .line 993
    .line 994
    const/16 v16, 0x2

    .line 995
    .line 996
    aget-object v4, v26, v16

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    invoke-static {v4, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    aput-boolean v5, v14, v16

    .line 1003
    .line 1004
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_17

    .line 1009
    .line 1010
    iget-object v4, v1, Lcom/truecaller/analytics/heartbeat/bar;->g:Lh10/bar;

    .line 1011
    .line 1012
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, LFs/O;

    .line 1017
    .line 1018
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v5, "simToken"

    .line 1022
    .line 1023
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v4, v15, v3}, LFs/O;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_16

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const/4 v5, 0x1

    .line 1037
    if-le v4, v5, :cond_16

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const/16 v7, 0x2b

    .line 1045
    .line 1046
    if-ne v4, v7, :cond_16

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_16
    invoke-virtual {v13, v3}, LzU/J7$bar;->d(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_17
    const/4 v7, 0x0

    .line 1060
    invoke-virtual {v13, v7}, LzU/J7$bar;->d(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_1b
    invoke-virtual {v13}, LzU/J7$bar;->c()LzU/J7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v4, v22

    .line 1071
    .line 1072
    move/from16 v3, v23

    .line 1073
    .line 1074
    move/from16 v5, v24

    .line 1075
    .line 1076
    move/from16 v9, v25

    .line 1077
    .line 1078
    move-object/from16 v7, v27

    .line 1079
    .line 1080
    const/16 v18, 0x4

    .line 1081
    .line 1082
    const/16 v20, 0x3

    .line 1083
    .line 1084
    goto/16 :goto_14

    .line 1085
    .line 1086
    :cond_18
    move/from16 v23, v3

    .line 1087
    .line 1088
    move/from16 v24, v5

    .line 1089
    .line 1090
    move-object/from16 v27, v7

    .line 1091
    .line 1092
    move/from16 v25, v9

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :cond_19
    move/from16 v23, v3

    .line 1098
    .line 1099
    move/from16 v24, v5

    .line 1100
    .line 1101
    move-object/from16 v27, v7

    .line 1102
    .line 1103
    move/from16 v25, v9

    .line 1104
    .line 1105
    aget-object v3, v27, v25

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    iput v5, v6, LzU/b2$bar;->j:I

    .line 1109
    .line 1110
    aput-boolean v5, v19, v25

    .line 1111
    .line 1112
    new-instance v3, LzU/J7$bar;

    .line 1113
    .line 1114
    sget-object v4, LzU/J7;->g:LB30/z;

    .line 1115
    .line 1116
    sget-object v7, LzU/J7;->h:LI30/g;

    .line 1117
    .line 1118
    invoke-direct {v3, v4, v7}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v3, LC30/bar;->b:[LB30/z$c;

    .line 1122
    .line 1123
    const/16 v20, 0x3

    .line 1124
    .line 1125
    aget-object v7, v4, v20

    .line 1126
    .line 1127
    iput-boolean v5, v3, LzU/J7$bar;->g:Z

    .line 1128
    .line 1129
    iget-object v7, v3, LC30/bar;->c:[Z

    .line 1130
    .line 1131
    aput-boolean v5, v7, v20

    .line 1132
    .line 1133
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-eqz v8, :cond_1a

    .line 1138
    .line 1139
    move-object v10, v8

    .line 1140
    :cond_1a
    const/16 v18, 0x4

    .line 1141
    .line 1142
    aget-object v8, v4, v18

    .line 1143
    .line 1144
    iput-object v10, v3, LzU/J7$bar;->h:Ljava/lang/String;

    .line 1145
    .line 1146
    aput-boolean v5, v7, v18

    .line 1147
    .line 1148
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_1b

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    move/from16 v9, v21

    .line 1163
    .line 1164
    if-lt v8, v9, :cond_1b

    .line 1165
    .line 1166
    const/4 v8, 0x3

    .line 1167
    const/4 v9, 0x0

    .line 1168
    :try_start_a
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v9
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 1179
    :try_start_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 1190
    :goto_1c
    const/16 v17, 0x0

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :catch_5
    const/4 v9, 0x0

    .line 1194
    :catch_6
    const/4 v5, 0x0

    .line 1195
    goto :goto_1c

    .line 1196
    :cond_1b
    const/4 v5, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    goto :goto_1c

    .line 1199
    :goto_1d
    aget-object v8, v4, v17

    .line 1200
    .line 1201
    iput v9, v3, LzU/J7$bar;->e:I

    .line 1202
    .line 1203
    const/4 v9, 0x1

    .line 1204
    aput-boolean v9, v7, v17

    .line 1205
    .line 1206
    aget-object v8, v4, v9

    .line 1207
    .line 1208
    iput v5, v3, LzU/J7$bar;->f:I

    .line 1209
    .line 1210
    aput-boolean v9, v7, v9

    .line 1211
    .line 1212
    const/16 v16, 0x2

    .line 1213
    .line 1214
    aget-object v4, v4, v16

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-static {v4, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    aput-boolean v9, v7, v16

    .line 1221
    .line 1222
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_1c

    .line 1231
    .line 1232
    invoke-static {v4, v5}, LFs/T;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v3, v4}, LzU/J7$bar;->d(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_1c
    invoke-virtual {v3, v5}, LzU/J7$bar;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :catch_7
    invoke-virtual {v3, v5}, LzU/J7$bar;->d(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_1e
    invoke-virtual {v3}, LzU/J7$bar;->c()LzU/J7;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :goto_1f
    const/16 v3, 0x8

    .line 1255
    .line 1256
    aget-object v4, v27, v3

    .line 1257
    .line 1258
    iput-object v2, v6, LzU/b2$bar;->k:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    const/4 v2, 0x1

    .line 1261
    aput-boolean v2, v19, v3

    .line 1262
    .line 1263
    sget-object v2, LzU/a7;->c:LB30/z;

    .line 1264
    .line 1265
    sget-object v4, LzU/a7;->d:LI30/g;

    .line 1266
    .line 1267
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/4 v9, 0x0

    .line 1272
    new-array v7, v9, [LB30/z$c;

    .line 1273
    .line 1274
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, [LB30/z$c;

    .line 1279
    .line 1280
    array-length v7, v2

    .line 1281
    new-array v7, v7, [Z

    .line 1282
    .line 1283
    iget-object v8, v1, Lcom/truecaller/analytics/heartbeat/bar;->i:LXk/bar;

    .line 1284
    .line 1285
    invoke-interface {v8}, LXk/bar;->e()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    const-string v11, "<null>"

    .line 1290
    .line 1291
    if-eqz v10, :cond_1d

    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :cond_1d
    move-object v10, v11

    .line 1295
    :goto_20
    aget-object v12, v2, v9

    .line 1296
    .line 1297
    const/16 v22, 0x1

    .line 1298
    .line 1299
    aput-boolean v22, v7, v9

    .line 1300
    .line 1301
    invoke-interface {v8}, LXk/bar;->c()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    if-eqz v8, :cond_1e

    .line 1306
    .line 1307
    move-object v11, v8

    .line 1308
    :cond_1e
    aget-object v8, v2, v22

    .line 1309
    .line 1310
    aput-boolean v22, v7, v22

    .line 1311
    .line 1312
    :try_start_d
    new-instance v8, LzU/a7;

    .line 1313
    .line 1314
    invoke-direct {v8}, LzU/a7;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    aget-boolean v9, v7, v17

    .line 1320
    .line 1321
    if-eqz v9, :cond_1f

    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :cond_1f
    aget-object v9, v2, v17

    .line 1325
    .line 1326
    iget-object v10, v9, LB30/z$c;->f:LB30/z;

    .line 1327
    .line 1328
    invoke-virtual {v4, v9}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-virtual {v4, v10, v9}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    move-object v10, v9

    .line 1337
    check-cast v10, Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    :goto_21
    iput-object v10, v8, LzU/a7;->a:Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    const/4 v9, 0x1

    .line 1342
    aget-boolean v7, v7, v9

    .line 1343
    .line 1344
    if-eqz v7, :cond_20

    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :cond_20
    aget-object v2, v2, v9

    .line 1348
    .line 1349
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v4, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    move-object v11, v2

    .line 1360
    check-cast v11, Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    :goto_22
    iput-object v11, v8, LzU/a7;->b:Ljava/lang/CharSequence;
    :try_end_d
    .catch LB30/bar; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1363
    .line 1364
    const/16 v2, 0xa

    .line 1365
    .line 1366
    aget-object v4, v27, v2

    .line 1367
    .line 1368
    iput-object v8, v6, LzU/b2$bar;->m:LzU/a7;

    .line 1369
    .line 1370
    const/4 v9, 0x1

    .line 1371
    aput-boolean v9, v19, v2

    .line 1372
    .line 1373
    :try_start_e
    new-instance v4, LzU/b2;

    .line 1374
    .line 1375
    invoke-direct {v4}, LI30/k;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    aget-boolean v7, v19, v17

    .line 1381
    .line 1382
    if-eqz v7, :cond_21

    .line 1383
    .line 1384
    move-object v7, v5

    .line 1385
    goto :goto_23

    .line 1386
    :cond_21
    aget-object v7, v27, v17

    .line 1387
    .line 1388
    invoke-virtual {v6, v7}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    check-cast v7, LzU/t6;

    .line 1393
    .line 1394
    :goto_23
    iput-object v7, v4, LzU/b2;->a:LzU/t6;

    .line 1395
    .line 1396
    const/4 v9, 0x1

    .line 1397
    aget-boolean v7, v19, v9

    .line 1398
    .line 1399
    if-eqz v7, :cond_22

    .line 1400
    .line 1401
    goto :goto_24

    .line 1402
    :cond_22
    aget-object v5, v27, v9

    .line 1403
    .line 1404
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 1409
    .line 1410
    :goto_24
    iput-object v5, v4, LzU/b2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 1411
    .line 1412
    const/16 v16, 0x2

    .line 1413
    .line 1414
    aget-boolean v5, v19, v16

    .line 1415
    .line 1416
    if-eqz v5, :cond_23

    .line 1417
    .line 1418
    iget-object v5, v6, LzU/b2$bar;->e:Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :catch_8
    move-exception v0

    .line 1422
    goto/16 :goto_2e

    .line 1423
    .line 1424
    :catch_9
    move-exception v0

    .line 1425
    goto/16 :goto_2f

    .line 1426
    .line 1427
    :cond_23
    aget-object v5, v27, v16

    .line 1428
    .line 1429
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Ljava/lang/CharSequence;

    .line 1434
    .line 1435
    :goto_25
    iput-object v5, v4, LzU/b2;->c:Ljava/lang/CharSequence;

    .line 1436
    .line 1437
    const/16 v20, 0x3

    .line 1438
    .line 1439
    aget-boolean v5, v19, v20

    .line 1440
    .line 1441
    if-eqz v5, :cond_24

    .line 1442
    .line 1443
    iget-object v5, v6, LzU/b2$bar;->f:LzU/y6;

    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_24
    aget-object v5, v27, v20

    .line 1447
    .line 1448
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    check-cast v5, LzU/y6;

    .line 1453
    .line 1454
    :goto_26
    iput-object v5, v4, LzU/b2;->d:LzU/y6;

    .line 1455
    .line 1456
    const/16 v18, 0x4

    .line 1457
    .line 1458
    aget-boolean v5, v19, v18

    .line 1459
    .line 1460
    if-eqz v5, :cond_25

    .line 1461
    .line 1462
    iget-object v5, v6, LzU/b2$bar;->g:LzU/Y6;

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :cond_25
    aget-object v5, v27, v18

    .line 1466
    .line 1467
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, LzU/Y6;

    .line 1472
    .line 1473
    :goto_27
    iput-object v5, v4, LzU/b2;->e:LzU/Y6;

    .line 1474
    .line 1475
    const/16 v21, 0x5

    .line 1476
    .line 1477
    aget-boolean v5, v19, v21

    .line 1478
    .line 1479
    if-eqz v5, :cond_26

    .line 1480
    .line 1481
    iget-object v5, v6, LzU/b2$bar;->h:LzU/S6;

    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_26
    aget-object v5, v27, v21

    .line 1485
    .line 1486
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, LzU/S6;

    .line 1491
    .line 1492
    :goto_28
    iput-object v5, v4, LzU/b2;->f:LzU/S6;

    .line 1493
    .line 1494
    aget-boolean v5, v19, v23

    .line 1495
    .line 1496
    if-eqz v5, :cond_27

    .line 1497
    .line 1498
    iget-object v5, v6, LzU/b2$bar;->i:LzU/M6;

    .line 1499
    .line 1500
    goto :goto_29

    .line 1501
    :cond_27
    aget-object v5, v27, v23

    .line 1502
    .line 1503
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, LzU/M6;

    .line 1508
    .line 1509
    :goto_29
    iput-object v5, v4, LzU/b2;->g:LzU/M6;

    .line 1510
    .line 1511
    aget-boolean v5, v19, v25

    .line 1512
    .line 1513
    if-eqz v5, :cond_28

    .line 1514
    .line 1515
    iget v5, v6, LzU/b2$bar;->j:I

    .line 1516
    .line 1517
    goto :goto_2a

    .line 1518
    :cond_28
    aget-object v5, v27, v25

    .line 1519
    .line 1520
    invoke-virtual {v6, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    :goto_2a
    iput v5, v4, LzU/b2;->h:I

    .line 1531
    .line 1532
    aget-boolean v5, v19, v3

    .line 1533
    .line 1534
    if-eqz v5, :cond_29

    .line 1535
    .line 1536
    iget-object v3, v6, LzU/b2$bar;->k:Ljava/util/ArrayList;

    .line 1537
    .line 1538
    goto :goto_2b

    .line 1539
    :cond_29
    aget-object v3, v27, v3

    .line 1540
    .line 1541
    invoke-virtual {v6, v3}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1546
    .line 1547
    :goto_2b
    iput-object v3, v4, LzU/b2;->i:Ljava/util/List;

    .line 1548
    .line 1549
    aget-boolean v3, v19, v24

    .line 1550
    .line 1551
    if-eqz v3, :cond_2a

    .line 1552
    .line 1553
    iget-object v3, v6, LzU/b2$bar;->l:Ljava/lang/String;

    .line 1554
    .line 1555
    goto :goto_2c

    .line 1556
    :cond_2a
    aget-object v3, v27, v24

    .line 1557
    .line 1558
    invoke-virtual {v6, v3}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Ljava/lang/CharSequence;

    .line 1563
    .line 1564
    :goto_2c
    iput-object v3, v4, LzU/b2;->j:Ljava/lang/CharSequence;

    .line 1565
    .line 1566
    aget-boolean v3, v19, v2

    .line 1567
    .line 1568
    if-eqz v3, :cond_2b

    .line 1569
    .line 1570
    iget-object v2, v6, LzU/b2$bar;->m:LzU/a7;

    .line 1571
    .line 1572
    goto :goto_2d

    .line 1573
    :cond_2b
    aget-object v2, v27, v2

    .line 1574
    .line 1575
    invoke-virtual {v6, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, LzU/a7;

    .line 1580
    .line 1581
    :goto_2d
    iput-object v2, v4, LzU/b2;->k:LzU/a7;
    :try_end_e
    .catch LB30/bar; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1582
    .line 1583
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v4

    .line 1587
    :goto_2e
    new-instance v2, LB30/baz;

    .line 1588
    .line 1589
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    throw v2

    .line 1593
    :goto_2f
    throw v0

    .line 1594
    :catch_a
    move-exception v0

    .line 1595
    goto :goto_30

    .line 1596
    :catch_b
    move-exception v0

    .line 1597
    goto :goto_31

    .line 1598
    :goto_30
    new-instance v2, LB30/baz;

    .line 1599
    .line 1600
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    throw v2

    .line 1604
    :goto_31
    throw v0

    .line 1605
    :catch_c
    move-exception v0

    .line 1606
    goto :goto_32

    .line 1607
    :catch_d
    move-exception v0

    .line 1608
    goto :goto_33

    .line 1609
    :goto_32
    new-instance v2, LB30/baz;

    .line 1610
    .line 1611
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    throw v2

    .line 1615
    :goto_33
    throw v0

    .line 1616
    :catch_e
    move-exception v0

    .line 1617
    goto :goto_34

    .line 1618
    :catch_f
    move-exception v0

    .line 1619
    goto :goto_35

    .line 1620
    :goto_34
    new-instance v2, LB30/baz;

    .line 1621
    .line 1622
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    throw v2

    .line 1626
    :goto_35
    throw v0

    .line 1627
    :catch_10
    move-exception v0

    .line 1628
    goto :goto_36

    .line 1629
    :catch_11
    move-exception v0

    .line 1630
    goto :goto_37

    .line 1631
    :goto_36
    new-instance v2, LB30/baz;

    .line 1632
    .line 1633
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    throw v2

    .line 1637
    :goto_37
    throw v0
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
.end method
