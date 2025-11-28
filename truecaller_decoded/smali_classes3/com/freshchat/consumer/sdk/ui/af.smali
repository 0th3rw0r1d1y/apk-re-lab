.class Lcom/freshchat/consumer/sdk/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/x;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oK:Lcom/google/android/material/bottomsheet/h;

.field final synthetic vd:Lcom/freshchat/consumer/sdk/ui/x;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/x;Lcom/google/android/material/bottomsheet/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/af;->oK:Lcom/google/android/material/bottomsheet/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/af;->oK:Lcom/google/android/material/bottomsheet/h;

    .line 4
    .line 5
    const v1, 0x7f0a06a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/ui/x;->a(Lcom/freshchat/consumer/sdk/ui/x;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->f(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->f(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/x;->f(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/af;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/af;->bf(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/freshchat/consumer/sdk/ui/ag;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/ui/ag;-><init>(Lcom/freshchat/consumer/sdk/ui/af;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method
