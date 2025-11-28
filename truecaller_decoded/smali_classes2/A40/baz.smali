.class public final synthetic LA40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA40/baz;->a:Landroid/app/Activity;

    iput-object p2, p0, LA40/baz;->b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA40/baz;->a:Landroid/app/Activity;

    iget-object v1, p0, LA40/baz;->b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;

    invoke-static {v0, v1}, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->a(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;)V

    return-void
.end method
