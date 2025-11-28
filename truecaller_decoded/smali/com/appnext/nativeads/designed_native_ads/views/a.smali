.class public Lcom/appnext/nativeads/designed_native_ads/views/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/a$a;
    }
.end annotation


# instance fields
.field private gA:Ljava/lang/String;

.field private gB:I

.field private gC:I

.field private gD:Z

.field private gE:Z

.field private gF:Z

.field private gG:Z

.field private gH:I

.field private gI:I

.field private gJ:I

.field private gK:Z

.field private gL:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

.field private gz:Lcom/appnext/nativeads/designed_native_ads/views/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gE:Z

    .line 5
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gG:Z

    .line 6
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gE:Z

    .line 10
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gG:Z

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "AppnextDesignedNativeAdViewProxy$AppnextDesignedNativeAdViewProxy"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gA:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    .line 4
    sget-object v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gA:Ljava/lang/String;

    .line 6
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_titleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gH:I

    .line 7
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_amountOfApps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gC:I

    .line 8
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_presentAppTitles:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gE:Z

    if-nez v1, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gD:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_localDirection:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gG:Z

    if-nez v1, :cond_1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gF:Z

    .line 14
    :cond_1
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_appTitletColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gB:I

    .line 15
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gI:I

    .line 16
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_transparency:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 18
    :goto_2
    :try_start_1
    const-string v1, "AppnextDesignedNativeAdViewProxy$init"

    invoke-static {v1, p2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p2

    .line 21
    :cond_2
    :goto_3
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nativeads/designed_native_ads/views/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    return p1
.end method

.method public static synthetic b(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

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

.method public static synthetic c(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gH:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic d(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gC:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic e(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gE:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic f(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gD:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic g(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gG:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic h(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gF:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic i(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gB:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic j(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gI:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic k(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gJ:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic l(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gL:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

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


# virtual methods
.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    .line 2
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Connection Error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iput p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gC:I

    .line 4
    :cond_1
    iput-object p4, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gL:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    .line 5
    new-instance p3, Lcom/appnext/nativeads/designed_native_ads/views/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/appnext/nativeads/designed_native_ads/views/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 6
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    invoke-virtual {p3, p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :goto_0
    const-string p2, "AppnextDesignedNativeAdViewProxy$load"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    .line 8
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_2
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a;->load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public setAppTitleColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gB:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setIconAppTitleTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setAppTitleColor"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gI:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setSuggestedBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setBackgroundColor"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setLocalDirection(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gF:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gG:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setLocalDirection(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setLocalDirection"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setPresentAppTitles(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gD:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gE:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setPresentTitles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setPresentAppTitles"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gA:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setTitleColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gH:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitleTextColorForAdUnit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setTitleColor"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTransparency(I)V
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gJ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gz:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->gK:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v0, "AppnextDesignedNativeAdViewProxy$setTransparency"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
