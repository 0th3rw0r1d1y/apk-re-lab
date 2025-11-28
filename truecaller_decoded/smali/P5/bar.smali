.class public final synthetic LP5/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/ApsMraidHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/bar;->a:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    return-void
.end method


# virtual methods
.method public final useCustomButtonUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/bar;->a:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void
.end method
