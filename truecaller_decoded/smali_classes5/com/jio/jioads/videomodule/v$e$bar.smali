.class public final Lcom/jio/jioads/videomodule/v$e$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/videomodule/v$e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/videomodule/v$e$bar;->e:Lcom/jio/jioads/videomodule/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$e$bar;->e:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/jio/jioads/videomodule/player/i;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/lit16 v4, v4, 0x3e8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_0
    iget-object v6, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/lit16 v6, v6, 0x3e8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_1
    iget-object v0, v0, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    long-to-int v5, v7

    .line 53
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v5, v6

    .line 58
    move-object v6, v0

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/jio/jioads/videomodule/callback/bar;->onAdSkippable(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
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
