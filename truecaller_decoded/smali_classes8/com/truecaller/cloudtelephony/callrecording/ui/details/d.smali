.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/details/d;
.super Landroidx/activity/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/d;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/F;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final handleOnBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/d;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->o0:Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->m:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v5, Lcom/truecaller/cloudtelephony/callrecording/ui/details/m;

    .line 21
    .line 22
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/m;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;JLk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v0, v2, v5, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "player"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "presenter"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
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
    .line 52
    .line 53
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
.end method
