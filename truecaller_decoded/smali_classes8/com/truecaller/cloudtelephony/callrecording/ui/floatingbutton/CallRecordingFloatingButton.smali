.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LGq/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;",
        "Landroid/widget/FrameLayout;",
        "LGq/b;",
        "",
        "phoneNumber",
        "",
        "setPhoneNumber",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "setIconEnabled",
        "(Z)V",
        "Llq/qux;",
        "listener",
        "setErrorListener",
        "(Llq/qux;)V",
        "Lxq/bar;",
        "handler",
        "setTooltipHandler",
        "(Lxq/bar;)V",
        "callrecording_googlePlayRelease"
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
.field public static final synthetic d:I


# instance fields
.field public final a:LGq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lrq/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d0a3d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a03d6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0a03dc

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v2, 0x7f0a03df

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v2, Lrq/n;

    .line 61
    .line 62
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v4}, Lrq/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "inflate(...)"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->c:Lrq/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getApplicationContext(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LGq/qux;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LGq/qux;

    .line 90
    .line 91
    invoke-interface {v1}, LGq/qux;->c2()LGq/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    sget-object v1, Lcom/truecaller/cloudtelephony/callrecording/R$styleable;->b:[I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "obtainStyledAttributes(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-boolean p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance p1, LGq/bar;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p0, p2}, LGq/bar;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public final D6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->c:Lrq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const v1, 0x7f140754

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

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
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->c:Lrq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const v1, 0x7f140200

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

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
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final Z6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->c:Lrq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const v1, 0x7f140755

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGq/baz;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LGq/baz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f140756

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->m(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 2
    .line 3
    check-cast v0, LGq/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LGq/c;->h1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 2
    .line 3
    check-cast v0, LGq/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LGq/c;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, LKi/qux;

    .line 16
    .line 17
    iput-object p0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 5
    .line 6
    check-cast v0, LKi/baz;

    .line 7
    .line 8
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public setErrorListener(Llq/qux;)V
    .locals 1
    .param p1    # Llq/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 7
    .line 8
    check-cast v0, LGq/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LGq/c;->setErrorListener(Llq/qux;)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setIconEnabled(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0600a7

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f0600a4

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f0600a5

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->c:Lrq/n;

    .line 21
    .line 22
    iget-object v0, v0, Lrq/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setTooltipHandler(Lxq/bar;)V
    .locals 2
    .param p1    # Lxq/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/floatingbutton/CallRecordingFloatingButton;->a:LGq/a;

    .line 7
    .line 8
    check-cast v1, LGq/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
