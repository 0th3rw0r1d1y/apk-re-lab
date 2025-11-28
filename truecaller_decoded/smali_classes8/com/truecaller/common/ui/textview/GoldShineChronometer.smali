.class public final Lcom/truecaller/common/ui/textview/GoldShineChronometer;
.super Landroid/widget/Chronometer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/truecaller/common/ui/textview/GoldShineChronometer;",
        "Landroid/widget/Chronometer;",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "resId",
        "setBackgroundResource",
        "(I)V",
        "color",
        "setTextColor",
        "Landroid/content/res/ColorStateList;",
        "colors",
        "(Landroid/content/res/ColorStateList;)V",
        "visibility",
        "setVisibility",
        "textColor",
        "setTextColorRes",
        "Landroid/view/ContextThemeWrapper;",
        "a",
        "Lkotlin/Lazy;",
        "getThemedContext",
        "()Landroid/view/ContextThemeWrapper;",
        "themedContext",
        "LeW/e0;",
        "b",
        "getResourceProvider",
        "()LeW/e0;",
        "resourceProvider",
        "",
        "c",
        "getGradientColors",
        "()[I",
        "gradientColors",
        "common-ui_googlePlayRelease"
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/truecaller/common/ui/ShineView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LDs/qux;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LDs/qux;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, LDs/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LDs/a;-><init>(Lcom/truecaller/common/ui/textview/GoldShineChronometer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, LDs/b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LDs/b;-><init>(Lcom/truecaller/common/ui/textview/GoldShineChronometer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static a(Lcom/truecaller/common/ui/textview/GoldShineChronometer;)[I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getResourceProvider()LeW/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LeW/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f04086d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getResourceProvider()LeW/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f04086e

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LeW/e0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getResourceProvider()LeW/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, LeW/e0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    filled-new-array {v0, v2, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method public static b(Lcom/truecaller/common/ui/textview/GoldShineChronometer;)LeW/e0;
    .locals 1

    .line 1
    new-instance v0, LeW/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getThemedContext()Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private final getGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
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

.method private final getResourceProvider()LeW/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeW/e0;

    .line 8
    .line 9
    return-object v0
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

.method private final getThemedContext()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/ShineView;->setOnInvalidateCallback(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 24
    .line 25
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->draw(Landroid/graphics/Canvas;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/Chronometer;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Chronometer;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/truecaller/common/ui/ShineView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getThemedContext()Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p1, p4, p2, v0}, Lcom/truecaller/common/ui/ShineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LDs/baz;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, LDs/baz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/truecaller/common/ui/ShineView;->setOnInvalidateCallback(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "getContext(...)"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of p4, p2, Landroidx/lifecycle/B;

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p4, p2, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    check-cast p2, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p4, "getBaseContext(...)"

    .line 71
    .line 72
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of p4, p2, Landroidx/lifecycle/B;

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    :goto_0
    check-cast p2, Landroidx/lifecycle/B;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-class p2, Landroidx/lifecycle/B;

    .line 93
    .line 94
    sget-object p3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Context does not implement "

    .line 105
    .line 106
    invoke-static {p3, p2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p4, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 123
    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string p4, "createBitmap(...)"

    .line 157
    .line 158
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    int-to-float v3, p1

    .line 164
    int-to-float v4, p2

    .line 165
    invoke-direct {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->getGradientColors()[I

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 p1, 0x3

    .line 170
    new-array v6, p1, [F

    .line 171
    .line 172
    fill-array-data v6, :array_0

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x3e75c28f    # 0.24f
        0x3f028f5c    # 0.51f
        0x3f4a3d71    # 0.79f
    .end array-data
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
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->setTextColor(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LiW/n0;->h(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->d:Lcom/truecaller/common/ui/ShineView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

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
    .line 29
    .line 30
    .line 31
.end method
