.class public final synthetic Lz40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/m;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Ltech/crackle/core_sdk/ssp/m3;->a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
