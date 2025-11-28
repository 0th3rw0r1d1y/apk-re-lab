.class public abstract Lcom/freshchat/consumer/sdk/d/y;
.super Lcom/google/android/material/bottomsheet/i;
.source "SourceFile"


# instance fields
.field private a:I

.field private oF:Landroid/widget/FrameLayout;

.field private oG:Landroid/util/DisplayMetrics;

.field private oH:I

.field private oI:I

.field private oJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oG:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oJ:I

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
.end method

.method private O(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/d/y;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->y(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->z(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sub-int/2addr p1, v1

    .line 31
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oJ:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oH:I

    .line 38
    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    return p1
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

.method private P(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/y;->oG:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/y;->oG:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/y;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/y;->oI:I

    return p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/y;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/d/y;->oF:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/y;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/y;->oF:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private he()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oF:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    iget v1, p0, Lcom/freshchat/consumer/sdk/d/y;->a:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/d/y;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/d/y;->oF:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public N(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oJ:I

    .line 3
    .line 4
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oI:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/y;->oH:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/y;->he()V

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
.end method

.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/y;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/y;->a:I

    return-void
.end method

.method public hd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oJ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/freshchat/consumer/sdk/d/y;->oJ:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/y;->he()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/y;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/y;->he()V

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
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/y;->oG:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/bottomsheet/h;

    .line 6
    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/d/z;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/d/z;-><init>(Lcom/freshchat/consumer/sdk/d/y;Lcom/google/android/material/bottomsheet/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method
