.class public final synthetic Lz40/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:D

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/ssp/c4;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(DILandroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/L;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/ssp/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lz40/D;->a:Lkotlin/jvm/internal/L;

    iput-wide p1, p0, Lz40/D;->b:D

    iput-object p4, p0, Lz40/D;->c:Landroid/content/Context;

    iput-object p10, p0, Lz40/D;->d:Ltech/crackle/core_sdk/ssp/c4;

    iput-object p6, p0, Lz40/D;->e:Ljava/util/List;

    iput p3, p0, Lz40/D;->f:I

    iput-object p5, p0, Lz40/D;->g:Ljava/lang/String;

    iput-object p9, p0, Lz40/D;->h:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-object p7, p0, Lz40/D;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 11

    .line 1
    iget-object v8, p0, Lz40/D;->h:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-object v9, p0, Lz40/D;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lz40/D;->a:Lkotlin/jvm/internal/L;

    iget-wide v1, p0, Lz40/D;->b:D

    iget-object v3, p0, Lz40/D;->c:Landroid/content/Context;

    iget-object v4, p0, Lz40/D;->d:Ltech/crackle/core_sdk/ssp/c4;

    iget-object v5, p0, Lz40/D;->e:Ljava/util/List;

    iget v6, p0, Lz40/D;->f:I

    iget-object v7, p0, Lz40/D;->g:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Ltech/crackle/core_sdk/ssp/w3;->a(Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;Ljava/util/List;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
