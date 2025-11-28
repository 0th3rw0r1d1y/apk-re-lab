.class public final Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/truecaller/whoviewedme/b;",
        "whoViewedMeManager",
        "LjR/qux;",
        "generalSettings",
        "Lwh/bar;",
        "analytics",
        "Lcom/truecaller/whoviewedme/d;",
        "whoViewedMeNotifier",
        "Lxu/h;",
        "rawContactDao",
        "Lcom/truecaller/whoviewedme/bar;",
        "profileViewDao",
        "LiK/f;",
        "premiumFeatureManager",
        "LbK/n0;",
        "premiumStateSettings",
        "Lcom/truecaller/data/country/l;",
        "countryRepository",
        "LKY/b;",
        "profileViewContactHelper",
        "Lcom/truecaller/premium/util/L0;",
        "whoViewedMeTextGenerator",
        "LKY/n0;",
        "wvmCryptoHelper",
        "LrL/b;",
        "whoViewedMeEventFlowObserver",
        "LQA/r;",
        "premiumFeaturesInventory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/truecaller/whoviewedme/b;LjR/qux;Lwh/bar;Lcom/truecaller/whoviewedme/d;Lxu/h;Lcom/truecaller/whoviewedme/bar;LiK/f;LbK/n0;Lcom/truecaller/data/country/l;LKY/b;Lcom/truecaller/premium/util/L0;LKY/n0;LrL/b;LQA/r;)V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/whoviewedme/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LjR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/whoviewedme/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lxu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/truecaller/whoviewedme/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LiK/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LbK/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/truecaller/data/country/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LKY/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/truecaller/premium/util/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LKY/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LrL/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LQA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/truecaller/whoviewedme/b;LjR/qux;Lwh/bar;Lcom/truecaller/whoviewedme/d;Lxu/h;Lcom/truecaller/whoviewedme/bar;LiK/f;LbK/n0;Lcom/truecaller/data/country/l;LKY/b;Lcom/truecaller/premium/util/L0;LKY/n0;LrL/b;LQA/r;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/whoviewedme/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LjR/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/whoviewedme/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lxu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/whoviewedme/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LiK/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LbK/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/truecaller/data/country/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LKY/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/premium/util/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LKY/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LrL/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LQA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "workerParams"

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "whoViewedMeManager"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "generalSettings"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "analytics"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "whoViewedMeNotifier"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "rawContactDao"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "profileViewDao"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "premiumFeatureManager"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "premiumStateSettings"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "countryRepository"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "profileViewContactHelper"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "whoViewedMeTextGenerator"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "wvmCryptoHelper"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "whoViewedMeEventFlowObserver"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "premiumFeaturesInventory"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    iput-object v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->b:Landroid/content/Context;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->c:Lcom/truecaller/whoviewedme/b;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->d:LjR/qux;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->e:Lwh/bar;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->f:Lcom/truecaller/whoviewedme/d;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->g:Lxu/h;

    .line 131
    .line 132
    iput-object v7, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->h:Lcom/truecaller/whoviewedme/bar;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->i:LiK/f;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->j:LbK/n0;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->k:Lcom/truecaller/data/country/l;

    .line 139
    .line 140
    iput-object v11, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->l:LKY/b;

    .line 141
    .line 142
    iput-object v12, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->m:Lcom/truecaller/premium/util/L0;

    .line 143
    .line 144
    iput-object v13, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->n:LKY/n0;

    .line 145
    .line 146
    iput-object v14, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->o:LrL/b;

    .line 147
    .line 148
    iput-object v15, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->p:LQA/r;

    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Landroidx/work/qux$bar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v7, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;->z:I

    .line 32
    .line 33
    const-string v8, "success(...)"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->c:Lcom/truecaller/whoviewedme/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/truecaller/whoviewedme/b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->d:LjR/qux;

    .line 65
    .line 66
    const-string v1, "showProfileViewNotifications"

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, LjR/qux;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "EXTRA_TC_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "EXTRA_E_TC_ID"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string p1, "TC id is null in Who viewed me notifications"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/work/qux$bar$bar;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "failure(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "EXTRA_PROFILE_VIEW_EVENT_SOURCE"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Lcom/truecaller/whoviewedme/ProfileViewSource;->valueOf(Ljava/lang/String;)Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    const-string v4, "null cannot be cast to non-null type com.truecaller.whoviewedme.ProfileViewSource"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object v5, v1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    sget-object v1, Lcom/truecaller/whoviewedme/ProfileViewSource;->UNKNOWN:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "EXTRA_PROFILE_COUNTRY_ISO"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v6, "EXTRA_IS_QA_NOTIFICATION"

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual {v1, v6, v9}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v2, v7, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker$bar;->z:I

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/ProfileViewSource;ZLm20/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    :goto_5
    invoke-static {v8}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_7
    :goto_6
    invoke-static {v8}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
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
.end method

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LKY/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKY/m;

    .line 7
    .line 8
    iget v1, v0, LKY/m;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKY/m;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKY/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKY/m;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKY/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKY/m;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->c:Lcom/truecaller/whoviewedme/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/truecaller/whoviewedme/b;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput v3, v0, LKY/m;->z:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->h:Lcom/truecaller/whoviewedme/bar;

    .line 60
    .line 61
    invoke-static {p1, v4, v5, v0}, Lcom/truecaller/whoviewedme/bar$bar;->a(Lcom/truecaller/whoviewedme/bar;JLm20/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_VIEWED_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->i:LiK/f;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->b:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f14080e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f14080d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
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
.end method

.method public final j(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lm20/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LKY/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LKY/n;

    .line 15
    .line 16
    iget v5, v4, LKY/n;->A:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LKY/n;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LKY/n;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LKY/n;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LKY/n;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LKY/n;->A:I

    .line 38
    .line 39
    const-string v9, "getQuantityString(...)"

    .line 40
    .line 41
    iget-object v10, v1, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->h:Lcom/truecaller/whoviewedme/bar;

    .line 42
    .line 43
    const-string v11, "location"

    .line 44
    .line 45
    iget-object v12, v1, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->c:Lcom/truecaller/whoviewedme/b;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    iget-object v7, v1, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->m:Lcom/truecaller/premium/util/L0;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-eq v6, v15, :cond_2

    .line 55
    .line 56
    if-ne v6, v14, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LKY/n;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v4, LKY/n;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v7

    .line 88
    check-cast v3, Lcom/truecaller/premium/util/M0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v3, v3, Lcom/truecaller/premium/util/M0;->b:Luu/bar;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Luu/bar;->a(Lcom/truecaller/data/country/CountryListDto$bar;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :cond_6
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v6, v3

    .line 123
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, " "

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    :goto_4
    const-string v8, "null null"

    .line 164
    .line 165
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "WVM null null notification generated with location = "

    .line 174
    .line 175
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " and country = "

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, v1, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->i:LiK/f;

    .line 197
    .line 198
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_VIEWED_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 199
    .line 200
    invoke-interface {v0, v2, v13}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v12}, Lcom/truecaller/whoviewedme/b;->k()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    iput-object v3, v4, LKY/n;->x:Ljava/lang/String;

    .line 211
    .line 212
    iput v15, v4, LKY/n;->A:I

    .line 213
    .line 214
    invoke-static {v10, v13, v14, v4}, Lcom/truecaller/whoviewedme/bar$bar;->a(Lcom/truecaller/whoviewedme/bar;JLm20/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v5, :cond_b

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_b
    :goto_5
    check-cast v4, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    const-string v5, "null"

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    if-nez v4, :cond_f

    .line 249
    .line 250
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 259
    .line 260
    new-array v4, v15, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v4, v0

    .line 263
    .line 264
    const v0, 0x7f14080f

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "getString(...)"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_f
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v2, 0x2

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    aput-object v6, v2, v0

    .line 296
    .line 297
    aput-object v3, v2, v15

    .line 298
    .line 299
    const v0, 0x7f12003d

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v2, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :goto_6
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 311
    .line 312
    iget-object v2, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-array v5, v15, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v3, v5, v0

    .line 321
    .line 322
    const v0, 0x7f12003b

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v5, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_10
    invoke-interface {v12}, Lcom/truecaller/whoviewedme/b;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    iput-object v3, v4, LKY/n;->x:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v4, LKY/n;->A:I

    .line 341
    .line 342
    move-object v6, v10

    .line 343
    check-cast v6, LKY/d;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v17, Lcom/truecaller/whoviewedme/ProfileViewType;->INCOMING:Lcom/truecaller/whoviewedme/ProfileViewType;

    .line 349
    .line 350
    iget-object v8, v6, LKY/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 351
    .line 352
    new-instance v16, LKY/h;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    invoke-direct/range {v16 .. v21}, LKY/h;-><init>(Lcom/truecaller/whoviewedme/ProfileViewType;JLKY/d;Lk20/baz;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    invoke-static {v8, v6, v4}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v5, :cond_11

    .line 368
    .line 369
    :goto_7
    return-object v5

    .line 370
    :cond_11
    :goto_8
    check-cast v4, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/lit8 v5, v4, -0x1

    .line 377
    .line 378
    invoke-interface {v12}, Lcom/truecaller/whoviewedme/b;->k()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    check-cast v10, LKY/d;

    .line 383
    .line 384
    iget-object v6, v10, LKY/d;->a:Landroid/content/ContentResolver;

    .line 385
    .line 386
    iget-object v8, v10, LKY/d;->e:Landroid/net/Uri;

    .line 387
    .line 388
    const-string v20, "source"

    .line 389
    .line 390
    const-string v21, "country_name"

    .line 391
    .line 392
    const-string v16, "rowid"

    .line 393
    .line 394
    const-string v17, "tc_id"

    .line 395
    .line 396
    const-string v18, "e_tc_id"

    .line 397
    .line 398
    const-string v19, "timestamp"

    .line 399
    .line 400
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const-string v14, "INCOMING"

    .line 405
    .line 406
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/4 v13, 0x0

    .line 411
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-string v14, "elements"

    .line 416
    .line 417
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/4 v0, 0x0

    .line 425
    new-array v14, v0, [Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v20, v12

    .line 432
    .line 433
    check-cast v20, [Ljava/lang/String;

    .line 434
    .line 435
    const-string v21, "timestamp DESC LIMIT 1"

    .line 436
    .line 437
    const-string v19, "type = ? AND timestamp >= ?"

    .line 438
    .line 439
    move-object/from16 v16, v6

    .line 440
    .line 441
    move-object/from16 v17, v8

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_13

    .line 448
    .line 449
    move-object v8, v6

    .line 450
    check-cast v8, Ljava/io/Closeable;

    .line 451
    .line 452
    :try_start_0
    move-object v12, v8

    .line 453
    check-cast v12, Landroid/database/Cursor;

    .line 454
    .line 455
    new-instance v12, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_12

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v10, v6, v0}, LKY/d;->b(Landroid/database/Cursor;Z)LKY/i;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_12
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    invoke-static {v8, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 489
    .line 490
    :goto_b
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LKY/i;

    .line 495
    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    iget-object v6, v6, LKY/i;->e:Lcom/truecaller/data/entity/Contact;

    .line 499
    .line 500
    if-eqz v6, :cond_14

    .line 501
    .line 502
    iget-object v6, v6, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 503
    .line 504
    move-object v13, v6

    .line 505
    :cond_14
    const-string v6, "latestViewName"

    .line 506
    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_15

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_15
    if-eqz v13, :cond_16

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_17

    .line 523
    .line 524
    :cond_16
    const/4 v2, 0x2

    .line 525
    goto :goto_c

    .line 526
    :cond_17
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v7, 0x3

    .line 544
    new-array v7, v7, [Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    aput-object v13, v7, v0

    .line 548
    .line 549
    aput-object v3, v7, v15

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    aput-object v5, v7, v2

    .line 553
    .line 554
    const v0, 0x7f12003e

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v7, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :goto_c
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-array v2, v2, [Ljava/lang/Object;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    aput-object v6, v2, v0

    .line 583
    .line 584
    aput-object v3, v2, v15

    .line 585
    .line 586
    const v0, 0x7f12003d

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v2, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_18
    :goto_d
    if-eqz v13, :cond_19

    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_1a

    .line 604
    .line 605
    :cond_19
    const/4 v0, 0x0

    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v2, 0x2

    .line 622
    new-array v2, v2, [Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    aput-object v13, v2, v0

    .line 626
    .line 627
    aput-object v5, v2, v15

    .line 628
    .line 629
    const v0, 0x7f12003c

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v2, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :goto_e
    check-cast v7, Lcom/truecaller/premium/util/M0;

    .line 641
    .line 642
    iget-object v2, v7, Lcom/truecaller/premium/util/M0;->a:LeW/Z;

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-array v5, v15, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v3, v5, v0

    .line 651
    .line 652
    const v0, 0x7f12003b

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5, v0, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v0
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
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/ProfileViewSource;ZLm20/a;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/whoviewedme/ProfileViewSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, LKY/o;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LKY/o;

    .line 15
    .line 16
    iget v5, v3, LKY/o;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, LKY/o;->B:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, LKY/o;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, LKY/o;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lm20/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, LKY/o;->z:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v3, v10, LKY/o;->B:I

    .line 40
    .line 41
    const-string v12, "source"

    .line 42
    .line 43
    iget-object v13, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->h:Lcom/truecaller/whoviewedme/bar;

    .line 44
    .line 45
    const/4 v14, 0x5

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v15, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v6, :cond_4

    .line 54
    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    if-eq v3, v15, :cond_2

    .line 58
    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    if-ne v3, v14, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v1, v10, LKY/o;->y:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 82
    .line 83
    iget-object v3, v10, LKY/o;->x:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v1

    .line 89
    move-object v1, v8

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->k:Lcom/truecaller/data/country/l;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/truecaller/data/country/l;->c()Lcom/truecaller/data/country/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v3, "iso"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lcom/truecaller/data/country/c;->b:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v9, "ENGLISH"

    .line 120
    .line 121
    const-string v14, "toLowerCase(...)"

    .line 122
    .line 123
    invoke-static {v3, v9, v1, v3, v14}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 132
    .line 133
    :goto_2
    move-object v14, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz p5, :cond_9

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    iget-object v8, v14, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    iput v6, v10, LKY/o;->B:I

    .line 147
    .line 148
    invoke-virtual {v0, v8, v14, v10}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->m(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lm20/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v11, :cond_8

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    iget-object v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->j:LbK/n0;

    .line 160
    .line 161
    invoke-interface {v1}, LbK/n0;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_13

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    iput-object v4, v10, LKY/o;->x:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 170
    .line 171
    iput-object v14, v10, LKY/o;->y:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 172
    .line 173
    iput v5, v10, LKY/o;->B:I

    .line 174
    .line 175
    iget-object v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->n:LKY/n0;

    .line 176
    .line 177
    check-cast v1, LKY/p0;

    .line 178
    .line 179
    iget-object v5, v1, LKY/p0;->c:LfW/f;

    .line 180
    .line 181
    new-instance v9, LKY/s0;

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-direct {v9, v1, v3, v8}, LKY/s0;-><init>(LKY/p0;Ljava/lang/String;Lk20/baz;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    move-object v1, v8

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, LfW/f;->c(IJLkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v11, :cond_a

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_a
    move-object v3, v4

    .line 201
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    move-object v1, v8

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    :cond_c
    iget-object v4, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->l:LKY/b;

    .line 213
    .line 214
    check-cast v4, LKY/c;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, LKY/c;->b(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_d
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_e
    iget-object v5, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->g:Lxu/h;

    .line 235
    .line 236
    invoke-interface {v5, v2}, Lxu/h;->d(Lcom/truecaller/data/entity/Contact;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_f
    iget-object v2, v2, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    check-cast v13, LKY/d;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/truecaller/whoviewedme/ProfileViewType;->INCOMING:Lcom/truecaller/whoviewedme/ProfileViewType;

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    move-object/from16 p3, v1

    .line 262
    .line 263
    move-object/from16 p5, v2

    .line 264
    .line 265
    move-object/from16 p4, v3

    .line 266
    .line 267
    move-object/from16 p2, v5

    .line 268
    .line 269
    move-object/from16 p6, v6

    .line 270
    .line 271
    move-object/from16 p1, v13

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p6}, LKY/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/ProfileViewSource;Lcom/truecaller/whoviewedme/ProfileViewType;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    invoke-static {v4}, LKY/E;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    if-eqz v14, :cond_10

    .line 285
    .line 286
    iget-object v1, v14, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    move-object v1, v8

    .line 290
    :cond_11
    :goto_6
    iput-object v8, v10, LKY/o;->x:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 291
    .line 292
    iput-object v8, v10, LKY/o;->y:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 293
    .line 294
    iput v15, v10, LKY/o;->B:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, v14, v3, v10}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->l(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lcom/truecaller/whoviewedme/ProfileViewSource;Lm20/a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v11, :cond_16

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    move-object v8, v1

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    move-object/from16 v3, p2

    .line 306
    .line 307
    if-eqz v14, :cond_14

    .line 308
    .line 309
    iget-object v1, v14, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_14
    move-object v6, v8

    .line 314
    :goto_7
    move-object v1, v13

    .line 315
    check-cast v1, LKY/d;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lcom/truecaller/whoviewedme/ProfileViewType;->INCOMING:Lcom/truecaller/whoviewedme/ProfileViewType;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    invoke-virtual/range {v1 .. v6}, LKY/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/ProfileViewSource;Lcom/truecaller/whoviewedme/ProfileViewType;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    iget-object v1, v14, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_15
    move-object v1, v8

    .line 336
    :goto_8
    iput v7, v10, LKY/o;->B:I

    .line 337
    .line 338
    invoke-virtual {v0, v1, v14, v4, v10}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->l(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lcom/truecaller/whoviewedme/ProfileViewSource;Lm20/a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v11, :cond_16

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_16
    :goto_9
    iget-object v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->p:LQA/r;

    .line 346
    .line 347
    invoke-interface {v1}, LQA/r;->p()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    iput-object v8, v10, LKY/o;->x:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 354
    .line 355
    iput-object v8, v10, LKY/o;->y:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    iput v1, v10, LKY/o;->B:I

    .line 359
    .line 360
    iget-object v1, v0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->o:LrL/b;

    .line 361
    .line 362
    invoke-interface {v1, v10}, LrL/b;->b(LKY/o;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v11, :cond_17

    .line 367
    .line 368
    :goto_a
    return-object v11

    .line 369
    :cond_17
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v1
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
.end method

.method public final l(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lcom/truecaller/whoviewedme/ProfileViewSource;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, LKY/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LKY/p;

    .line 7
    .line 8
    iget v1, v0, LKY/p;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKY/p;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKY/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LKY/p;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LKY/p;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKY/p;->C:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LKY/p;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LKY/p;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v0, LKY/p;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v0, LKY/p;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p3, v0, LKY/p;->z:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 84
    .line 85
    iget-object p1, v0, LKY/p;->y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 89
    .line 90
    iget-object p1, v0, LKY/p;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v2, "com.truecaller.notification.action.NOTIFICATIONS_UPDATED"

    .line 104
    .line 105
    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, LKY/p;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, LKY/p;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, LKY/p;->z:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 122
    .line 123
    iput v6, v0, LKY/p;->C:I

    .line 124
    .line 125
    iget-object p4, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->c:Lcom/truecaller/whoviewedme/b;

    .line 126
    .line 127
    invoke-interface {p4, v0}, Lcom/truecaller/whoviewedme/b;->b(Lm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    iput-object p3, v0, LKY/p;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, LKY/p;->y:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v0, LKY/p;->z:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 147
    .line 148
    iput v5, v0, LKY/p;->C:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v0}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->j(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p1, p3

    .line 158
    :goto_2
    move-object p2, p4

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, LKY/p;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, LKY/p;->y:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, LKY/p;->C:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->i(Lm20/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v1, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v8, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 178
    .line 179
    sget-object p3, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->NOTIFICATION:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 180
    .line 181
    iput-object p2, v0, LKY/p;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, LKY/p;->y:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, LKY/p;->C:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->f:Lcom/truecaller/whoviewedme/d;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p4, p3, v0}, Lcom/truecaller/whoviewedme/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_9

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_9
    move-object p1, p2

    .line 197
    :goto_5
    move-object p3, p1

    .line 198
    :cond_a
    new-instance p1, LLY/baz;

    .line 199
    .line 200
    invoke-direct {p1, p3}, LLY/baz;-><init>(Lcom/truecaller/whoviewedme/ProfileViewSource;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->e:Lwh/bar;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
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
.end method

.method public final m(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LKY/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKY/q;

    .line 7
    .line 8
    iget v1, v0, LKY/q;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKY/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKY/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKY/q;-><init>(Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKY/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKY/q;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LKY/q;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, LKY/q;->A:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->j(Ljava/lang/String;Lcom/truecaller/data/country/CountryListDto$bar;Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    move-object p1, p3

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, LKY/q;->x:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, LKY/q;->A:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->i(Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    sget-object p2, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->NOTIFICATION:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, LKY/q;->x:Ljava/lang/String;

    .line 96
    .line 97
    iput v3, v0, LKY/q;->A:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;->f:Lcom/truecaller/whoviewedme/d;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p3, p2, v0}, Lcom/truecaller/whoviewedme/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
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
.end method
