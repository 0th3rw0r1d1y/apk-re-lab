.class public final Lcom/criteo/publisher/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/m0/b$baz;,
        Lcom/criteo/publisher/m0/b$bar;,
        Lcom/criteo/publisher/m0/b$qux;
    }
.end annotation


# instance fields
.field public final a:Lx7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/criteo/publisher/m0/b$qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/criteo/publisher/m0/b$bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/m0/b$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/criteo/publisher/m0/b;

    .line 10
    .line 11
    invoke-static {v1}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/criteo/publisher/m0/b;->a:Lx7/c;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/criteo/publisher/m0/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/m0/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/criteo/publisher/m0/b;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/criteo/publisher/m0/b;->b:Lcom/criteo/publisher/m0/b$qux;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "Error getting advertising id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/m0/b;->a:Lx7/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/m0/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/criteo/publisher/m0/b;->b:Lcom/criteo/publisher/m0/b$qux;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/criteo/publisher/m0/b$baz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/criteo/publisher/m0/b$baz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/criteo/publisher/m0/b$baz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_3
    sget-object v0, Lcom/criteo/publisher/m0/b$bar;->d:Lcom/criteo/publisher/m0/b$bar;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lcom/criteo/publisher/m0/b$bar;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/m0/b$bar;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v2

    .line 46
    new-instance v3, Lcom/criteo/publisher/m0/b$baz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/criteo/publisher/m0/b$baz;-><init>(Ljava/lang/LinkageError;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :catch_3
    move-exception v2

    .line 53
    new-instance v3, Lcom/criteo/publisher/m0/b$baz;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/criteo/publisher/m0/b$baz;-><init>(Ljava/lang/LinkageError;)V

    .line 56
    .line 57
    .line 58
    throw v3
    :try_end_3
    .catch Lcom/criteo/publisher/m0/b$baz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0, v2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v1, v0, v2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/criteo/publisher/m0/b$bar;->c:Lcom/criteo/publisher/m0/b$bar;

    .line 67
    .line 68
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/criteo/publisher/m0/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :goto_3
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final b()Lcom/criteo/publisher/m0/b$bar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/m0/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/criteo/publisher/m0/b$bar;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/criteo/publisher/m0/b$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/criteo/publisher/m0/b$a;-><init>(Lcom/criteo/publisher/m0/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/criteo/publisher/m0/b;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/criteo/publisher/m0/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/criteo/publisher/m0/b$bar;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/criteo/publisher/m0/b$bar;->c:Lcom/criteo/publisher/m0/b$bar;

    .line 56
    .line 57
    :cond_3
    return-object v0
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
.end method
