.class public final synthetic Lcom/amazon/aps/ads/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
.implements LfJ/p$bar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/qux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/aps/ads/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/messaging/notifications/F;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amazon/aps/ads/qux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, LPI/bar;->a(Landroid/net/Uri;)LtB/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/truecaller/messaging/notifications/F;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f080a3b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LtB/bar;->c(LtB/baz;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/qux;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/model/ApsInitConfig;

    iget-object v1, p0, Lcom/amazon/aps/ads/qux;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/ads/Aps;->b(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method
