.class public final synthetic LrF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/semicard/view/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/semicard/view/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF/j;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrF/j;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/insights/ui/semicard/view/baz;->p:Lcom/truecaller/insights/ui/semicard/view/baz$bar;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/h;

    .line 11
    .line 12
    const v1, 0x7f0a06a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "from(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 38
    .line 39
    new-instance v2, LrF/l;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LrF/l;-><init>(Lcom/truecaller/insights/ui/semicard/view/baz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$qux;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LrF/f;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f080e11

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0407e5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LoU/b;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catch_0
    sget-object p1, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    const-string v0, "Bottom sheet unavailable"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
