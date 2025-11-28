.class public final synthetic Lnet/pubnative/lite/sdk/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HybidConsumer;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/views/HyBidAdView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/a;->a:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/a;->a:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->c(Lnet/pubnative/lite/sdk/views/HyBidAdView;Ljava/lang/Double;)V

    return-void
.end method
