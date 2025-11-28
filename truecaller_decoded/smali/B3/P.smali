.class public final synthetic LB3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/I$bar;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/P;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/P;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Ltech/crackle/core_sdk/ssp/p3;->a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
