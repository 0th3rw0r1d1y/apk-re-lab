.class public final Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0004R\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "getCalculatedWidth",
        "()I",
        "Landroid/widget/LinearLayout;",
        "a",
        "Lkotlin/Lazy;",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "container",
        "c",
        "getMaxWidth",
        "maxWidth",
        "",
        "e",
        "Z",
        "isRemoved",
        "()Z",
        "setRemoved",
        "(Z)V",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "getWindowType",
        "windowType",
        "ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCI/v;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, LCI/v;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->a:Lkotlin/Lazy;

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LvF/a;->b(Ljava/lang/Number;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->b:I

    .line 37
    .line 38
    new-instance p1, LiF/f;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LiF/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->c:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static a(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    iput-boolean v0, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->e:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getCalculatedWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static e(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LiF/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LiF/j;-><init>(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
.end method

.method private final getCalculatedWidth()I
    .locals 3

    .line 1
    sget-object v0, LoW/a;->a:LoW/a$bar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LoW/a;->a:LoW/a$bar;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LoW/a$bar;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
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
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
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

.method private final getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/p;->p(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method private final getWindowType()I
    .locals 1

    const/16 v0, 0x7f6

    return v0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LvF/a;->b(Ljava/lang/Number;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getContainer()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "parentParams"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v2, "<this>"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "params"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p1, p0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getMaxWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr p1, v0

    .line 82
    neg-float p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/dynamicanimation/animation/b;

    .line 87
    .line 88
    sget-object v0, Landroidx/dynamicanimation/animation/baz;->m:Landroidx/dynamicanimation/animation/baz$qux;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/baz;-><init>(Ljava/lang/Object;LX4/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 94
    .line 95
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    .line 97
    .line 98
    iput v0, p1, Landroidx/dynamicanimation/animation/b;->u:F

    .line 99
    .line 100
    iput-boolean v3, p1, Landroidx/dynamicanimation/animation/b;->v:Z

    .line 101
    .line 102
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 109
    .line 110
    const/high16 v1, 0x3f400000    # 0.75f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/c;->a(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 116
    .line 117
    const/high16 v1, 0x43480000    # 200.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/c;->b(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->f()V

    .line 123
    .line 124
    .line 125
    new-instance p1, LiF/h;

    .line 126
    .line 127
    invoke-direct {p1, p0}, LiF/h;-><init>(Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [F

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LiF/i;

    .line 141
    .line 142
    invoke-direct {v1, p1}, LiF/i;-><init>(LiF/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 149
    .line 150
    .line 151
    new-instance p1, LiF/k;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final d(LgF/bar;Z)V
    .locals 9
    .param p1    # LgF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "touchListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getMaxWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0}, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->getWindowType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x20000

    .line 27
    .line 28
    :goto_0
    move v6, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 p2, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v7, -0x3

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/16 p2, 0x30

    .line 41
    .line 42
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    iput-object v2, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LiF/r;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LiF/l;

    .line 61
    .line 62
    const-string v7, "onDismiss()V"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-class v5, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;

    .line 67
    .line 68
    const-string v6, "onDismiss"

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, p1, v2}, LiF/r;-><init>(Landroid/content/Context;LgF/bar;LiF/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final setRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->e:Z

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
.end method
