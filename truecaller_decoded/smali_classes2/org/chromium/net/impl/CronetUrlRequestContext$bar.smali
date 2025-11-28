.class public final Lorg/chromium/net/impl/CronetUrlRequestContext$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/impl/K1;

.field public final b:J

.field public final c:Lorg/chromium/net/impl/K1$qux;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/K1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/impl/K1$qux;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lorg/chromium/net/impl/K1$qux;->b:I

    .line 11
    .line 12
    iput v1, v0, Lorg/chromium/net/impl/K1$qux;->c:I

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/K1$a;->a:Lorg/chromium/net/impl/K1$a;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/chromium/net/impl/K1$qux;->e:Lorg/chromium/net/impl/K1$a;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->c:Lorg/chromium/net/impl/K1$qux;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->a:Lorg/chromium/net/impl/K1;

    .line 21
    .line 22
    iput-wide p2, v0, Lorg/chromium/net/impl/K1$qux;->a:J

    .line 23
    .line 24
    sget-object p1, Lorg/chromium/net/impl/W1;->s:Lorg/chromium/net/impl/K1$a;

    .line 25
    .line 26
    iput-object p1, v0, Lorg/chromium/net/impl/K1$qux;->e:Lorg/chromium/net/impl/K1$a;

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lorg/chromium/net/impl/K1$qux;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->b:J

    .line 35
    .line 36
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->c:Lorg/chromium/net/impl/K1$qux;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->c:Lorg/chromium/net/impl/K1$qux;

    .line 13
    .line 14
    iput v0, v2, Lorg/chromium/net/impl/K1$qux;->c:I

    .line 15
    .line 16
    iget v3, v2, Lorg/chromium/net/impl/K1$qux;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->a:Lorg/chromium/net/impl/K1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/K1;->d(Lorg/chromium/net/impl/K1$qux;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->c:Lorg/chromium/net/impl/K1$qux;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->c:Lorg/chromium/net/impl/K1$qux;

    .line 13
    .line 14
    iput v0, v2, Lorg/chromium/net/impl/K1$qux;->b:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget v0, v2, Lorg/chromium/net/impl/K1$qux;->c:I

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$bar;->a:Lorg/chromium/net/impl/K1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/K1;->d(Lorg/chromium/net/impl/K1$qux;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method
