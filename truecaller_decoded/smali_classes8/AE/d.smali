.class public final synthetic LAE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0xf4240

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x80

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/insights/state/MemoryLevel;->SMALL:Lcom/truecaller/insights/state/MemoryLevel;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v2, 0x100

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/truecaller/insights/state/MemoryLevel;->MEDIUM:Lcom/truecaller/insights/state/MemoryLevel;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/truecaller/insights/state/MemoryLevel;->LARGE:Lcom/truecaller/insights/state/MemoryLevel;

    .line 33
    .line 34
    return-object v0
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
.end method
