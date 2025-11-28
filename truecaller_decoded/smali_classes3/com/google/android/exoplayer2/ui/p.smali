.class public final synthetic Lcom/google/android/exoplayer2/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/n$h;

.field public final synthetic b:Lcom/google/android/exoplayer2/G0;

.field public final synthetic c:Lv9/U;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/n$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/n$h;Lcom/google/android/exoplayer2/G0;Lv9/U;Lcom/google/android/exoplayer2/ui/n$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p;->a:Lcom/google/android/exoplayer2/ui/n$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/p;->b:Lcom/google/android/exoplayer2/G0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/p;->c:Lv9/U;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/p;->d:Lcom/google/android/exoplayer2/ui/n$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/p;->b:Lcom/google/android/exoplayer2/G0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/G0;->getTrackSelectionParameters()LH9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH9/x;->a()LH9/x$bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LH9/w;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p;->d:Lcom/google/android/exoplayer2/ui/n$g;

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/exoplayer2/ui/n$g;->b:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p;->c:Lv9/U;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, LH9/w;-><init>(Lv9/U;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LH9/x$bar;->e(LH9/w;)LH9/x$bar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v2, Lcom/google/android/exoplayer2/ui/n$g;->a:Lcom/google/android/exoplayer2/V0$bar;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/V0$bar;->b:Lv9/U;

    .line 37
    .line 38
    iget v1, v1, Lv9/U;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LH9/x$bar;->f(I)LH9/x$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LH9/x$bar;->a()LH9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/G0;->setTrackSelectionParameters(LH9/x;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/google/android/exoplayer2/ui/n$g;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p;->a:Lcom/google/android/exoplayer2/ui/n$h;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n$h;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n$h;->n:Lcom/google/android/exoplayer2/ui/n;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/n;->k:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
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
