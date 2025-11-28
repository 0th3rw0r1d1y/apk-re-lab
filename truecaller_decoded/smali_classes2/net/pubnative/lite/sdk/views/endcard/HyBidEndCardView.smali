.class public Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    }
.end annotation


# instance fields
.field private endCardType:Ljava/lang/String;

.field private endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasReducedClose:Z

.field private htmlEndCardContainer:Landroid/widget/FrameLayout;

.field private isCustomEndCard:Ljava/lang/Boolean;

.field private isViewShowingCloseButton:Z

.field private isViewShowingSkipButton:Z

.field private mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mCloseView:Landroid/widget/ImageView;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mSkipView:Landroid/widget/ImageView;

.field private mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

.field private skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private staticEndCardView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 27
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 28
    const-string p2, ""

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 29
    new-instance p2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 31
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 32
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 33
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 34
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 38
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 39
    const-string p2, ""

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 40
    new-instance p2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 42
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 43
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 44
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 45
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 46
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 14
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 18
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 19
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 21
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 22
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 24
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$createStaticEndCardView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$showCloseButton$4(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$initControlViews$0(Landroid/view/View;)V

    return-void
.end method

.method private clearEndCardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
    .line 109
    .line 110
.end method

.method private configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private createHtmlEndCardContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    .line 109
    .line 110
.end method

.method private createStaticEndCardView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/views/CustomImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/views/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/a;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "static"

    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 48
    .line 49
    return-object v1
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
    .line 109
    .line 110
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$initControlViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$showSkipButton$3()V

    return-void
.end method

.method public static bridge synthetic f(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method private initControlViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget v2, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view_small:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v2, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v3, LOS/e;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, p0, v4}, LOS/e;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    sget v3, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close_small:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget v3, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close:I

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v1, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/qux;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/endcard/qux;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method private initUi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
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
    .line 109
    .line 110
.end method

.method private isValidContext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static bridge synthetic j(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method public static bridge synthetic k(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    return-object p0
.end method

.method public static bridge synthetic l(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-object p0
.end method

.method private synthetic lambda$createStaticEndCardView$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method private synthetic lambda$initControlViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onSkip()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$initControlViews$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private synthetic lambda$showCloseButton$4(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private synthetic lambda$showSkipButton$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static bridge synthetic m(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    return-void
.end method

.method public static bridge synthetic o(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    return-void
.end method

.method public static bridge synthetic p(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method public static bridge synthetic q(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method public static bridge synthetic r(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    return-void
.end method

.method private removeExistingEndcardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private renderHtmlEndcard(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v6, v2, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 27
    .line 28
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setUseCustomClose(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, -0x2

    .line 66
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 99
    .line 100
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->removeExistingEndcardViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 15
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    :cond_1
    const-string p1, "static"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createHtmlEndCardContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_3

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p1, :cond_6

    .line 20
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object p2

    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne p2, v0, :cond_5

    .line 24
    const-string p2, "iframe"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    if-eqz p2, :cond_4

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;

    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void

    .line 29
    :cond_5
    const-string p2, "html"

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public declared-synchronized showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/bar;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/bar;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startCloseTimer(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized showSkipButton()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/baz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/baz;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startSkipOffsetTimer(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
    .line 109
    .line 110
.end method

.method public declared-synchronized startCloseTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public declared-synchronized startSkipOffsetTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
