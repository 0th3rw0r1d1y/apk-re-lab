.class public Lcom/freshchat/consumer/sdk/util/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final xS:I

.field private final xT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/freshchat/consumer/sdk/util/ci;->xS:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const v0, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/ci;->xT:I

    .line 31
    .line 32
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
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public c(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/freshchat/consumer/sdk/util/ci;->xT:I

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/freshchat/consumer/sdk/util/ci;->xS:I

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    int-to-float p2, v1

    .line 21
    div-float/2addr p2, p1

    .line 22
    float-to-int p2, p2

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/freshchat/consumer/sdk/util/ci;->xS:I

    .line 26
    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p2, p1

    .line 29
    float-to-int p2, p2

    .line 30
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    return-object p1
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
.end method
