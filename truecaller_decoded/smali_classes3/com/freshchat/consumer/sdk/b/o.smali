.class public Lcom/freshchat/consumer/sdk/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/ProgressDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    .line 3
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, p4

    move p4, p2

    move p2, v0

    .line 19
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lcom/freshchat/consumer/sdk/b/r;

    invoke-direct {v1, p2}, Lcom/freshchat/consumer/sdk/b/r;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/freshchat/consumer/sdk/b/o$a;

    invoke-direct {p2, p1}, Lcom/freshchat/consumer/sdk/b/o$a;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ku()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cn;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/ds;->d(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x800017

    if-eqz v0, :cond_5

    .line 49
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_4
    const p0, 0x800015

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 52
    :cond_5
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_6
    const p0, 0x800013

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/b/p;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/b/p;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/o;->x(Landroid/content/Context;)Landroidx/appcompat/app/c$bar;

    move-result-object v0

    .line 70
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_unable_to_attach:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;

    .line 71
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kn()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/freshchat/consumer/sdk/R$color;->freshchat_alert_dialog_message:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 79
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {p0, v3}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43680000    # 232.0f

    invoke-static {p0, v2}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {p1, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    .line 82
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kp()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3cf5c28f    # 0.03f

    .line 84
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_3
    const p0, 0x3f666666    # 0.9f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;

    .line 87
    sget p0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_attachment_okay_button:I

    new-instance p1, Lcom/freshchat/consumer/sdk/b/o$b;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/b/o$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/app/bar;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/bar;->f()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101039c

    filled-new-array {v0}, [I

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [I

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 35
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 39
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p0, v0

    float-to-int p1, p1

    .line 40
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroidx/appcompat/app/c$bar;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatAlertDialog:I

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/c$bar;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/c$bar;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/view/MenuItem;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
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
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/b/q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/b/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    sget v1, Lcom/freshchat/consumer/sdk/R$style;->Widget_Freshchat_ProgressDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
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
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

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
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public static m(Landroid/view/View;)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    sub-int v1, p0, v1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    int-to-double v3, p0

    .line 22
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    cmpl-double p0, v1, v3

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
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

.method public static x(Landroid/content/Context;)Landroidx/appcompat/app/c$bar;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/b/o;->b(Landroid/content/Context;I)Landroidx/appcompat/app/c$bar;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static y(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const-string v4, "status_bar_height"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    if-gtz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_status_bar_height:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
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

.method public static z(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f040006

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-gtz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_action_bar_height:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
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
