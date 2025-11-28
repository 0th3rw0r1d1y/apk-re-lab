.class public final synthetic Lz40/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:D

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/ssp/c4;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/o;->a:Lkotlin/jvm/internal/L;

    iput-wide p2, p0, Lz40/o;->b:D

    iput-object p4, p0, Lz40/o;->c:Landroid/content/Context;

    iput-object p5, p0, Lz40/o;->d:Ltech/crackle/core_sdk/ssp/c4;

    iput p6, p0, Lz40/o;->e:I

    iput-object p7, p0, Lz40/o;->f:Ljava/lang/String;

    iput-object p8, p0, Lz40/o;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-object p9, p0, Lz40/o;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lz40/o;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-object v8, p0, Lz40/o;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lz40/o;->a:Lkotlin/jvm/internal/L;

    iget-wide v1, p0, Lz40/o;->b:D

    iget-object v3, p0, Lz40/o;->c:Landroid/content/Context;

    iget-object v4, p0, Lz40/o;->d:Ltech/crackle/core_sdk/ssp/c4;

    iget v5, p0, Lz40/o;->e:I

    iget-object v6, p0, Lz40/o;->f:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ssp/o3;->a(Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
