.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchIcon(Lnet/pubnative/lite/sdk/models/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

.field final synthetic val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

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
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 5
    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->a(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$3;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method
