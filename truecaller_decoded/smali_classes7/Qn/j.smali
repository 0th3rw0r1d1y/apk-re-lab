.class public final LQn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQn/i;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQn/j;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQn/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La5/w$bar;

    .line 11
    .line 12
    const-string v4, "workerClass"

    .line 13
    .line 14
    const-class v5, Lcom/truecaller/call_assistant/core/screenedcallrecording/ScreenedCallRecordingMultiDownloadWorker;

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v5}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "networkType"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v9, La5/u;->b:La5/u;

    .line 30
    .line 31
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    if-lt v5, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    move-object/from16 v18, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v7, La5/b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, -0x1

    .line 58
    .line 59
    move-wide/from16 v16, v14

    .line 60
    .line 61
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La5/w$bar;

    .line 69
    .line 70
    invoke-virtual {v3}, La5/I$bar;->b()La5/I;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La5/w;

    .line 75
    .line 76
    const-string v4, "getInstance(context)"

    .line 77
    .line 78
    invoke-static {v1, v2, v1, v4}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "screened_call_recording_multi_download"

    .line 83
    .line 84
    sget-object v4, La5/h;->b:La5/h;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4, v3}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
