.class public final Lcom/jio/jioads/jioreel/ssai/adDetection/h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/ssai/adDetection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/h;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/h;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->m:Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$CuePoint;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$CuePointWithRepeatAfter;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$CuePointWithRepeatAfter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$CuePointWithRepeatAfter;->getRepeat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jio/jioads/jioreel/util/bar;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$RepeatAfter;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$RepeatAfter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration$RepeatAfter;->getRepeat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/jio/jioads/jioreel/util/bar;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    return-object v0
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
