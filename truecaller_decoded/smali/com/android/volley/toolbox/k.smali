.class public Lcom/android/volley/toolbox/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/baz;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/baz;-><init>(Lcom/android/volley/toolbox/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/android/volley/toolbox/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/volley/h;

    .line 21
    .line 22
    new-instance v2, Lcom/android/volley/toolbox/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/j;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/toolbox/a;Lcom/android/volley/toolbox/baz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/volley/h;->i:Lcom/android/volley/CacheDispatcher;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/android/volley/CacheDispatcher;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v5, Lcom/android/volley/NetworkDispatcher;->e:Z

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/android/volley/CacheDispatcher;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/volley/h;->e:Lcom/android/volley/toolbox/a;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/volley/h;->g:Lcom/android/volley/ExecutorDelivery;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/baz;Lcom/android/volley/j;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/volley/h;->i:Lcom/android/volley/CacheDispatcher;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/android/volley/NetworkDispatcher;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/volley/h;->f:Lcom/android/volley/toolbox/baz;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/volley/h;->e:Lcom/android/volley/toolbox/a;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/volley/h;->g:Lcom/android/volley/ExecutorDelivery;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/c;Lcom/android/volley/baz;Lcom/android/volley/j;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/volley/h;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object p0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
