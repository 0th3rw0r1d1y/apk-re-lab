.class public final Lio/grpc/internal/ManagedChannelImpl$RealChannel;
.super Lio/grpc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;

.field public final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->c:Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/P<",
            "TReqT;TRespT;>;",
            "Lio/grpc/qux;",
            ")",
            "Lio/grpc/c<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->h(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$RealChannel$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$2;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->h(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$baz;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/grpc/c;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lio/grpc/Context;->p()Lio/grpc/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;Lio/grpc/Context;Lio/grpc/P;Lio/grpc/qux;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$4;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
.end method

.method public final h(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/P<",
            "TReqT;TRespT;>;",
            "Lio/grpc/qux;",
            ")",
            "Lio/grpc/c<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/grpc/B;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->c:Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;->c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/Z$baz;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lio/grpc/internal/Z$baz;

    .line 24
    .line 25
    iget-object v0, v2, Lio/grpc/internal/Z$baz;->b:Lio/grpc/internal/Z;

    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/Z;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p1, Lio/grpc/P;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/grpc/internal/Z$bar;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lio/grpc/P;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lio/grpc/internal/Z;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/grpc/internal/Z$bar;

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lio/grpc/internal/Z;->a:Lio/grpc/internal/Z$bar;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lio/grpc/internal/Z$bar;->g:Lio/grpc/qux$baz;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lio/grpc/qux;->c(Lio/grpc/qux$baz;Ljava/lang/Object;)Lio/grpc/qux;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;->c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    .line 67
    .line 68
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/B;Lio/grpc/internal/ManagedChannelImpl$RealChannel$bar;Ljava/util/concurrent/Executor;Lio/grpc/P;Lio/grpc/qux;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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
.end method

.method public final i(Lio/grpc/B;)V
    .locals 2
    .param p1    # Lio/grpc/B;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/grpc/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method
