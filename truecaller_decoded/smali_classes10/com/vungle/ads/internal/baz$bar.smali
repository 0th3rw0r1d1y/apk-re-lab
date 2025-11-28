.class public final Lcom/vungle/ads/internal/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/baz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V
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
        "com/vungle/ads/internal/baz$bar",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/baz;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    new-instance v0, Lcom/vungle/ads/internal/baz$bar$bar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/baz$bar$bar;-><init>(Lcom/vungle/ads/internal/baz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/baz$bar$baz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/baz$bar$baz;-><init>(Lcom/vungle/ads/internal/baz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/s0;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    new-instance v0, Lcom/vungle/ads/internal/baz$bar$qux;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/baz$bar$qux;-><init>(Lcom/vungle/ads/internal/baz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/baz$bar$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/baz$bar$a;-><init>(Lcom/vungle/ads/internal/baz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    iget-object p1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

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
    new-instance v0, Lcom/vungle/ads/internal/baz$bar$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/baz$bar$b;-><init>(Lcom/vungle/ads/internal/baz;)V

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
    .locals 5
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
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/baz$bar$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/baz$bar$c;-><init>(Lcom/vungle/ads/internal/baz;Lcom/vungle/ads/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/v;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/v;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/baz$bar;->this$0:Lcom/vungle/ads/internal/baz;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
