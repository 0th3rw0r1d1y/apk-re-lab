.class public final Lcom/vungle/ads/internal/bar$h;
.super Lcom/vungle/ads/internal/presenter/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bar;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/baz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/bar$h",
        "Lcom/vungle/ads/internal/presenter/qux;",
        "",
        "id",
        "",
        "onAdStart",
        "(Ljava/lang/String;)V",
        "onAdEnd",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/bar;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/baz;Lcom/vungle/ads/internal/bar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/qux;-><init>(Lcom/vungle/ads/internal/presenter/baz;)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->FINISHED:Lcom/vungle/ads/internal/bar$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/qux;->onAdEnd(Ljava/lang/String;)V

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
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->PLAYING:Lcom/vungle/ads/internal/bar$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/qux;->onAdStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onFailure(Lcom/vungle/ads/y0;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vungle/ads/internal/bar$h;->this$0:Lcom/vungle/ads/internal/bar;

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/qux;->onFailure(Lcom/vungle/ads/y0;)V

    .line 14
    .line 15
    .line 16
    return-void
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
