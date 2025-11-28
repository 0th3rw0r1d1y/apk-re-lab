.class public final Lcom/ironsource/adqualitysdk/sdk/i/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jk$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 39
    .line 40
    .line 41
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
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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
.method public final ﾇ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 4
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    :cond_0
    return-void
.end method
