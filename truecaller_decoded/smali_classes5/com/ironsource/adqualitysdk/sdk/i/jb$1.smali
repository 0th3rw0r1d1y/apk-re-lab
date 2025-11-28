.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$1$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
