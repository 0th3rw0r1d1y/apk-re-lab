.class public final Lorg/chromium/base/TraceEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static b:Lorg/chromium/base/TraceEvent$a;


# instance fields
.field public a:J


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$a;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v6

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$a;->a:J

    .line 22
    .line 23
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lorg/chromium/base/s;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/chromium/base/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "instantAndroidViewHierarchy"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lorg/chromium/base/s;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/chromium/base/s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    new-instance v4, Lorg/chromium/base/q;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, v3}, Lorg/chromium/base/q;-><init>(Ljava/util/ArrayList;J)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v4}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lorg/chromium/base/s;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/chromium/base/s;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
