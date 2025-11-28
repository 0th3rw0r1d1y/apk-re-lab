.class public final synthetic LA40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA40/a;->a:Landroid/app/Activity;

    iput-object p2, p0, LA40/a;->b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA40/a;->a:Landroid/app/Activity;

    iget-object v1, p0, LA40/a;->b:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;

    invoke-static {v0, v1}, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;->a(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedDirect;)V

    return-void
.end method
