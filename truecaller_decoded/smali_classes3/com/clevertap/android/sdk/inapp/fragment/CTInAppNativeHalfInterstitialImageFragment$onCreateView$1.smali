.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialImageFragment$onCreateView$1;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->cx(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->dx(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->cx(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
