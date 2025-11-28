.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 9
    .line 10
    new-instance v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/r;

    .line 11
    .line 12
    invoke-direct {v3, p1, v1, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/r;-><init>(ILcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->e2()Lrq/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lrq/bar;->d:Lrq/d;

    .line 24
    .line 25
    iget-object v0, v0, Lrq/d;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a13a9

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f0a1550

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lca/baz;

    .line 37
    .line 38
    iget-object v1, v0, Lca/baz;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lca/e;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lca/baz;->a(Lca/e;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lca/baz;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    const-string p1, "presenter"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
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
.end method
