.class public final Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity$bar;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity$bar;->a:Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$qux;-><init>()V

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
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    iget-object p2, p0, Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity$bar;->a:Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;->g2()Lcom/truecaller/sdk/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/truecaller/sdk/c;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
