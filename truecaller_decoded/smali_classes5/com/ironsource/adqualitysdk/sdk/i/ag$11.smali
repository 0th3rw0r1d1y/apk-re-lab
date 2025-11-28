.class final Lcom/ironsource/adqualitysdk/sdk/i/ag$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Z

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﻛ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final ﾇ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ag$11$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag$11$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ag$11;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﻛ:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$11;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
