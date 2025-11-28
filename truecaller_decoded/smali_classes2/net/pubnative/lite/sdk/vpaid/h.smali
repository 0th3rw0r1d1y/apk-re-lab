.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/h;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/h;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Landroid/media/MediaPlayer;)V

    return-void
.end method
