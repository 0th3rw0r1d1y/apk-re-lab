.class public final synthetic Lcom/truecaller/ads/util/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/util/G;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/util/G;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    const-string v1, "Calltoaction"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
