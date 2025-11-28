.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$qux;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/k;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/k;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->g:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$baz;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->i:Ljava/util/Timer;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->i:Ljava/util/Timer;

    .line 48
    .line 49
    return-void
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
