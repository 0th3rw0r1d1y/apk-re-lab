.class public final synthetic Lz40/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/qux;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iput-object p2, p0, Lz40/qux;->b:Landroid/app/Activity;

    iput-object p3, p0, Lz40/qux;->c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p4, p0, Lz40/qux;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/qux;->c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v1, p0, Lz40/qux;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lz40/qux;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v3, p0, Lz40/qux;->b:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Ltech/crackle/core_sdk/ssp/c4;->a(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
