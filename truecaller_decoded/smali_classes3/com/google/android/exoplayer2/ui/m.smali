.class public final synthetic Lcom/google/android/exoplayer2/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/n$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/n$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->a:Lcom/google/android/exoplayer2/ui/n$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->a:Lcom/google/android/exoplayer2/ui/n$bar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/n$bar;->o:Lcom/google/android/exoplayer2/ui/n;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/G0;->getTrackSelectionParameters()LH9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 15
    .line 16
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, LH9/x;->a()LH9/x$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, LH9/x$bar;->b(I)LH9/x$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LH9/x$bar;->f(I)LH9/x$bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LH9/x$bar;->a()LH9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/G0;->setTrackSelectionParameters(LH9/x;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/n;->f:Lcom/google/android/exoplayer2/ui/n$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f140d4f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/n$d;->n:[Ljava/lang/String;

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/n;->k:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
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
