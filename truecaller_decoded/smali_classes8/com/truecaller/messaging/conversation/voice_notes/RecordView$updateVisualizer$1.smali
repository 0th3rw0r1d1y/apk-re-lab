.class public final Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1",
        "Ljava/lang/Runnable;",
        "truecaller_truecallerRelease"
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
.field public final synthetic a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k:Landroid/os/Handler;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget v4, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;->d:F

    .line 35
    .line 36
    mul-float/2addr v2, v4

    .line 37
    iget v4, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;->b:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-wide/16 v2, 0x28

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
