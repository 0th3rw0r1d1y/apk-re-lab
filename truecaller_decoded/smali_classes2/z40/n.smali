.class public final synthetic Lz40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/ssp/c4;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz40/n;->a:D

    iput-object p3, p0, Lz40/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lz40/n;->c:Ltech/crackle/core_sdk/ssp/c4;

    iput p5, p0, Lz40/n;->d:I

    iput-object p6, p0, Lz40/n;->e:Ljava/lang/String;

    iput-object p7, p0, Lz40/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lz40/n;->g:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p9, p0, Lz40/n;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lz40/n;->g:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v8, p0, Lz40/n;->h:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lz40/n;->a:D

    iget-object v2, p0, Lz40/n;->b:Landroid/content/Context;

    iget-object v3, p0, Lz40/n;->c:Ltech/crackle/core_sdk/ssp/c4;

    iget v4, p0, Lz40/n;->d:I

    iget-object v5, p0, Lz40/n;->e:Ljava/lang/String;

    iget-object v6, p0, Lz40/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ssp/m3;->a(DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
