.class public final Lcom/criteo/publisher/advancednative/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;


# instance fields
.field public final a:Lx7/c;

.field public final b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/k;->b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/k;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const-class p1, Lcom/criteo/publisher/advancednative/k;

    .line 14
    .line 15
    invoke-static {p1}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/k;->a:Lx7/c;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Lx7/b;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Native("

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ") clicked"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->a:Lx7/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lx7/c;->c(Lx7/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdClicked()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final synthetic onAdClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/criteo/publisher/advancednative/bar;->b(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;)V

    return-void
.end method

.method public final onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V
    .locals 5
    .param p1    # Lcom/criteo/publisher/CriteoErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 13
    .line 14
    new-instance v1, Lx7/b;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Native("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ") failed to load"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v2, v0, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->a:Lx7/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Lx7/b;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Native("

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ") impression registered"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->a:Lx7/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lx7/c;->c(Lx7/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdImpression()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final synthetic onAdLeftApplication()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/criteo/publisher/advancednative/bar;->e(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;)V

    return-void
.end method

.method public final onAdReceived(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 5
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 13
    .line 14
    new-instance v1, Lx7/b;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Native("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->adUnit:Lcom/criteo/publisher/model/NativeAdUnit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ") is loaded"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v2, v0, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->a:Lx7/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx7/c;->c(Lx7/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/k;->b:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdReceived(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
