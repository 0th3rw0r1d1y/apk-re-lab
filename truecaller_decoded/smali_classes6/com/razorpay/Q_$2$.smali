.class final Lcom/razorpay/Q_$2$;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/razorpay/D$_X_;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/razorpay/D$_X_;-><init>(Lcom/razorpay/Q_$2$;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput p1, p0, Lcom/razorpay/Q_$2$;->d:I

    .line 45
    .line 46
    return-void
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

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/Q_$2$;

    invoke-direct {v0, p0}, Lcom/razorpay/Q_$2$;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/Q_$2$;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/razorpay/Q_$2$;->b:I

    if-eq v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/razorpay/Q_$2$;->d:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    iput v1, p0, Lcom/razorpay/Q_$2$;->b:I

    :cond_1
    return-void
.end method
