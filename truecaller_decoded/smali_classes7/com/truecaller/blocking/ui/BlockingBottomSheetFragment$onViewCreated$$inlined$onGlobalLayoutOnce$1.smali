.class public final Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$onViewCreated$$inlined$onGlobalLayoutOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/truecaller/utils/extensions/ViewUtils$onGlobalLayoutOnce$listener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "generic_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$onViewCreated$$inlined$onGlobalLayoutOnce$1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$onViewCreated$$inlined$onGlobalLayoutOnce$1;->b:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$onViewCreated$$inlined$onGlobalLayoutOnce$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$onViewCreated$$inlined$onGlobalLayoutOnce$1;->b:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LDk/bar;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LDk/bar;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/bottomsheet/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
