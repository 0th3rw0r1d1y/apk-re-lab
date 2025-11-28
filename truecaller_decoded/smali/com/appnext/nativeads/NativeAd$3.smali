.class final Lcom/appnext/nativeads/NativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fP:Lcom/appnext/nativeads/NativeAd;

.field final synthetic fR:Lcom/appnext/nativeads/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$3;->fR:Lcom/appnext/nativeads/NativeAdRequest;

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
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->fR:Lcom/appnext/nativeads/NativeAdRequest;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "NativeAd$getAdByPackage"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->fR:Lcom/appnext/nativeads/NativeAdRequest;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "NativeAd$getAdByPackage"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
