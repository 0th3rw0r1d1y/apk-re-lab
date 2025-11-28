.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/OutlierDetectionLoadBalancer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field public final b:Lio/grpc/b;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$a;->b:Lio/grpc/b;

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
.end method


# virtual methods
.method public final a(Lio/grpc/util/OutlierDetectionLoadBalancer$baz;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->h(Lio/grpc/util/OutlierDetectionLoadBalancer$baz;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;

    .line 20
    .line 21
    iget-object v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v2, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-double v6, v6

    .line 64
    cmpl-double v4, v4, v6

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-double v4, v4

    .line 92
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    div-double/2addr v4, v6

    .line 95
    iget-object v6, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 96
    .line 97
    iget-object v6, v6, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-double v6, v6

    .line 104
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    long-to-double v8, v8

    .line 109
    div-double/2addr v6, v8

    .line 110
    cmpl-double v4, v6, v4

    .line 111
    .line 112
    if-lez v4, :cond_1

    .line 113
    .line 114
    iget-object v4, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 115
    .line 116
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    long-to-double v4, v4

    .line 123
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    long-to-double v6, v6

    .line 128
    div-double/2addr v4, v6

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x2

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v2, v5, v6

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    aput-object v4, v5, v6

    .line 141
    .line 142
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$a;->b:Lio/grpc/b;

    .line 143
    .line 144
    sget-object v6, Lio/grpc/b$bar;->a:Lio/grpc/b$bar;

    .line 145
    .line 146
    const-string v7, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, v5}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/Random;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x64

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;->b:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v4, v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, p2, p3}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->b(J)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    :goto_1
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
