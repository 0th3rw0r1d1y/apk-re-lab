.class public final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

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
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/h;->n:Lcom/google/android/material/bottomsheet/h$baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/h$baz;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/h;->i:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/h$baz;-><init>(Landroid/view/View;Landroidx/core/view/D0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/h;->n:Lcom/google/android/material/bottomsheet/h$baz;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/h$baz;->b(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/h;->n:Lcom/google/android/material/bottomsheet/h$baz;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$qux;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
