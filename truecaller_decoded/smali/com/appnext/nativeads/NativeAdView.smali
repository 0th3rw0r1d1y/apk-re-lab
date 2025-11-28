.class public Lcom/appnext/nativeads/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdView$a;
    }
.end annotation


# instance fields
.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private fE:Lcom/appnext/nativeads/NativeAd;

.field private fG:Lcom/appnext/nativeads/NativeAdData;

.field private fW:Lcom/appnext/nativeads/PrivacyIcon;

.field private fX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appnext/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p2, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/appnext/nativeads/NativeAdView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAdData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/NativeAdView$a;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v1, "NativeAdView$isViewPartiallyVisible"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v0
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
.end method


# virtual methods
.method public final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 4
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 5
    iput-object p3, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    if-eqz p2, :cond_0

    .line 8
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 9
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 10
    new-instance p2, Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/appnext/nativeads/PrivacyIcon;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p2, p3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p3}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyPosition()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move p1, p2

    move p3, p1

    move v1, v0

    :goto_1
    move v0, p3

    goto :goto_2

    :cond_1
    const/16 v0, 0x55

    move p3, p1

    move v1, v0

    move v0, p3

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    move p3, p2

    move v1, v0

    move v0, p1

    goto :goto_2

    :cond_3
    const/16 v0, 0x35

    move p3, p1

    move v1, v0

    move p1, p2

    move v0, p1

    move p2, p3

    goto :goto_2

    :cond_4
    const/16 v0, 0x33

    move p3, p2

    move v1, v0

    move p2, p1

    goto :goto_1

    .line 13
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    new-instance v2, Lcom/appnext/nativeads/NativeAdView$2;

    invoke-direct {v2, p0}, Lcom/appnext/nativeads/NativeAdView$2;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-static {v1, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyColor()I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_light:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_4
    const-string p2, "NativeAdView$init"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 12
    .line 13
    return-void
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
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getVisiblePercent(Landroid/view/View;)I
    .locals 6

    .line 1
    invoke-direct {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->isViewPartiallyVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v1

    .line 29
    int-to-double v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/2addr p1, v2

    .line 39
    int-to-double v2, p1

    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v0, v4

    .line 43
    div-double/2addr v0, v2

    .line 44
    double-to-int p1, v0

    .line 45
    return p1
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
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "NativeAdView$onWindowVisibilityChanged"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/NativeAd;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "NativeAdView$onWindowVisibilityChanged"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fW:Lcom/appnext/nativeads/PrivacyIcon;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
