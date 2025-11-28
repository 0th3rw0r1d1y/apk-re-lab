.class Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->c(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->d(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onFinish()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 36
    .line 37
    invoke-static {v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->b(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v4, v0, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onTick(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->b(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v6, v0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v6, v0

    .line 75
    :goto_0
    cmp-long v0, v6, v2

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 80
    .line 81
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->b(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v6, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 88
    .line 89
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->a(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
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
    .line 143
.end method
