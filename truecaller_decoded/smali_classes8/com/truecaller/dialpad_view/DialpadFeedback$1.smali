.class Lcom/truecaller/dialpad_view/DialpadFeedback$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/dialpad_view/DialpadFeedback;-><init>(Landroid/content/Context;Lay/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/dialpad_view/DialpadFeedback;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialpad_view/DialpadFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 2
    .line 3
    const-string p1, "feedback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;-><init>(Lcom/truecaller/dialpad_view/DialpadFeedback$1;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/truecaller/dialpad_view/DialpadFeedback;->d:Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialpad_view/DialpadFeedback$1;->a:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x46

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Could not create tone generator"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "vibrator"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Vibrator;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->f:Landroid/os/Vibrator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v2, "Could not create vibrator"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->e:Landroid/media/ToneGenerator;

    .line 57
    .line 58
    :cond_0
    return-void
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
