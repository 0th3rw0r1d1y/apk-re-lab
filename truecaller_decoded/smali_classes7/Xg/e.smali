.class public final synthetic LXg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:LB0/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/compose/ui/platform/ComposeView;LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p2, p0, LXg/e;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, LXg/e;->c:LB0/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXg/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    .line 10
    iget-object v0, p0, LXg/e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXg/e;->c:LB0/bar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
