.class public final Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/dialpad_view/DialpadFeedback$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/dialpad_view/DialpadFeedback$1;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialpad_view/DialpadFeedback$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;->a:Lcom/truecaller/dialpad_view/DialpadFeedback$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 32
    .line 33
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;->a:Lcom/truecaller/dialpad_view/DialpadFeedback$1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->f:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

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
.end method
