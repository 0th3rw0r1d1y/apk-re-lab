.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/m;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/m;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V

    return-void
.end method
