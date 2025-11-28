.class final Lcom/razorpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/razorpay/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/razorpay/c;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/razorpay/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/razorpay/c;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/razorpay/c;->d:F

    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/razorpay/c;->b(I)I

    move-result p1

    iput p1, p0, Lcom/razorpay/c;->e:I

    .line 9
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/razorpay/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    iget p3, p0, Lcom/razorpay/c;->e:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/razorpay/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/razorpay/c;->b()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/razorpay/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-direct {p0}, Lcom/razorpay/c;->b()I

    move-result p1

    :goto_0
    const/4 p2, 0x3

    .line 16
    new-array p2, p2, [F

    .line 17
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    .line 18
    aget v0, p2, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    aput v0, p2, p3

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    .line 20
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object p1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/razorpay/c;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/razorpay/c;->d:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 4
    invoke-direct {p0, p1}, Lcom/razorpay/c;->b(I)I

    move-result p1

    .line 5
    new-instance v0, Lcom/razorpay/g;

    iget-object v1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/g;-><init>(Landroid/view/View;I)V

    int-to-long p1, p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance p1, Lcom/razorpay/d;

    invoke-direct {p1, p0}, Lcom/razorpay/d;-><init>(Lcom/razorpay/c;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/c;II)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/c;->a(II)V

    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/razorpay/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010435

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 4
    :cond_0
    const-string v0, "#4aa3df"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/razorpay/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, LO2/p;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/razorpay/c;->d:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-direct {p0, p1}, Lcom/razorpay/c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lcom/razorpay/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/razorpay/g;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/razorpay/c;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/razorpay/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/razorpay/e;-><init>(Lcom/razorpay/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0xc8

    .line 2
    invoke-direct {p0, v0}, Lcom/razorpay/c;->c(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    .line 9
    invoke-direct {p0, p1}, Lcom/razorpay/c;->c(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/razorpay/c;->a(II)V

    return-void
.end method
