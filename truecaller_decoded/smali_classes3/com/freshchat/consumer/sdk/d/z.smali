.class Lcom/freshchat/consumer/sdk/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/d/y;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oK:Lcom/google/android/material/bottomsheet/h;

.field final synthetic oL:Lcom/freshchat/consumer/sdk/d/y;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/d/y;Lcom/google/android/material/bottomsheet/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/z;->oL:Lcom/freshchat/consumer/sdk/d/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/d/z;->oK:Lcom/google/android/material/bottomsheet/h;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/z;->oL:Lcom/freshchat/consumer/sdk/d/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/z;->oK:Lcom/google/android/material/bottomsheet/h;

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
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/d/y;->a(Lcom/freshchat/consumer/sdk/d/y;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/z;->oL:Lcom/freshchat/consumer/sdk/d/y;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/d/y;->a(Lcom/freshchat/consumer/sdk/d/y;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/z;->oK:Lcom/google/android/material/bottomsheet/h;

    .line 26
    .line 27
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_bottomsheet_title_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/z;->oL:Lcom/freshchat/consumer/sdk/d/y;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/d/y;->a(Lcom/freshchat/consumer/sdk/d/y;I)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/z;->oL:Lcom/freshchat/consumer/sdk/d/y;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/d/y;->a(Lcom/freshchat/consumer/sdk/d/y;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
