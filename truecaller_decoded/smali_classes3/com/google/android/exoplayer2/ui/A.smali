.class public final synthetic Lcom/google/android/exoplayer2/ui/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/A;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LrS/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LrS/b;->j:LrS/b$bar;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LrS/b$bar;->W6()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgd/l;

    .line 30
    .line 31
    sget-object v0, Lgd/l$bar$bar;->a:Lgd/l$bar$bar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgd/l;->Rw(Lgd/l$bar;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/ui/C;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/C;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x7f0a07b7

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/C;->q:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v1, 0x7f0a07b6

    .line 64
    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/C;->r:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
