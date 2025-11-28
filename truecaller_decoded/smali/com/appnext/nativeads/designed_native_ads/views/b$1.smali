.class final Lcom/appnext/nativeads/designed_native_ads/views/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gW:Lcom/appnext/nativeads/designed_native_ads/views/b$b;

.field final synthetic gX:Lcom/appnext/nativeads/designed_native_ads/views/b;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/b;Lcom/appnext/nativeads/designed_native_ads/views/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gW:Lcom/appnext/nativeads/designed_native_ads/views/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Lcom/appnext/nativeads/designed_native_ads/views/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gW:Lcom/appnext/nativeads/designed_native_ads/views/b$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$b;->bm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "DesignedNativeAdView$init"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Lcom/appnext/nativeads/designed_native_ads/views/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->gW:Lcom/appnext/nativeads/designed_native_ads/views/b$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$b;->bm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "DesignedNativeAdView$init"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
