.class Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

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
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 4
    .line 5
    const-string v1, "failed"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/b;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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
