.class public final Lcom/vungle/ads/r$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vungle/ads/r$baz",
        "Lcom/vungle/ads/internal/presenter/baz;",
        "",
        "id",
        "",
        "onAdStart",
        "(Ljava/lang/String;)V",
        "onAdImpression",
        "onAdEnd",
        "onAdClick",
        "onAdRewarded",
        "onAdLeftApplication",
        "Lcom/vungle/ads/y0;",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/y0;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

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
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/r$baz$bar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/r$baz$bar;-><init>(Lcom/vungle/ads/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/r$baz$baz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/r$baz$baz;-><init>(Lcom/vungle/ads/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/r$baz$qux;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/r$baz$qux;-><init>(Lcom/vungle/ads/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/s0;->markStart()V

    .line 49
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
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/r$baz$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/r$baz$a;-><init>(Lcom/vungle/ads/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/baz;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bar;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bar;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/s0;->markStart()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/r$baz$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/r$baz$b;-><init>(Lcom/vungle/ads/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public onFailure(Lcom/vungle/ads/y0;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/v;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/v;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/r$baz$c;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/r$baz;->this$0:Lcom/vungle/ads/r;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/r$baz$c;-><init>(Lcom/vungle/ads/r;Lcom/vungle/ads/y0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
