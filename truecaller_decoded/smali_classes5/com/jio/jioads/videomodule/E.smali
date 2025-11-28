.class public final Lcom/jio/jioads/videomodule/E;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/videomodule/v;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/videomodule/E;->e:Lcom/jio/jioads/videomodule/v;

    iput p2, p0, Lcom/jio/jioads/videomodule/E;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/E;->e:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    iget v1, p0, Lcom/jio/jioads/videomodule/E;->f:I

    .line 14
    .line 15
    int-to-long v2, v1

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    new-instance v4, Lcom/jio/jioads/videomodule/D;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/jio/jioads/videomodule/D;-><init>(Lcom/jio/jioads/videomodule/v;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
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
.end method
