.class public final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/L;
.source "SourceFile"

# interfaces
.implements Lio/grpc/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$f;,
        Lio/grpc/internal/ManagedChannelImpl$g;,
        Lio/grpc/internal/ManagedChannelImpl$d;,
        Lio/grpc/internal/ManagedChannelImpl$e;,
        Lio/grpc/internal/ManagedChannelImpl$c;,
        Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;,
        Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;,
        Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;,
        Lio/grpc/internal/ManagedChannelImpl$h;,
        Lio/grpc/internal/ManagedChannelImpl$b;,
        Lio/grpc/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc/internal/ManagedChannelImpl$a;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/L;",
        "Lio/grpc/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Lio/grpc/f0;

.field public static final j0:Lio/grpc/f0;

.field public static final k0:Lio/grpc/internal/Z;

.field public static final l0:Lio/grpc/internal/ManagedChannelImpl$bar;

.field public static final m0:Lio/grpc/internal/ManagedChannelImpl$qux;


# instance fields
.field public A:Z

.field public B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile C:Lio/grpc/I$g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public final E:Ljava/util/HashSet;

.field public F:Ljava/util/LinkedHashSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/util/HashSet;

.field public final I:Lio/grpc/internal/DelayedClientTransport;

.field public final J:Lio/grpc/internal/ManagedChannelImpl$h;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:Lio/grpc/internal/S;

.field public final P:Lio/grpc/internal/j;

.field public final Q:Lio/grpc/internal/m;

.field public final R:Lio/grpc/internal/k;

.field public final S:Lio/grpc/A;

.field public final T:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

.field public U:Lio/grpc/internal/ManagedChannelImpl$f;

.field public V:Lio/grpc/internal/Z;

.field public W:Z

.field public final X:Z

.field public final Y:Lio/grpc/internal/RetriableStream$l;

.field public final Z:J

.field public final a:Lio/grpc/D;

.field public final a0:J

.field public final b:Ljava/lang/String;

.field public final b0:Z

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c0:Lio/grpc/n$bar;

.field public final d:Lio/grpc/T;

.field public final d0:Lio/grpc/internal/ManagedChannelImpl$e;

.field public final e:Lio/grpc/Q$bar;

.field public final e0:Lio/grpc/internal/ManagedChannelImpl$a;

.field public final f:Lio/grpc/internal/e;

.field public final f0:Lio/grpc/internal/Rescheduler;

.field public final g:Lio/grpc/internal/q;

.field public final h:Lio/grpc/internal/i;

.field public final i:Lio/grpc/internal/ManagedChannelImpl$g;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lio/grpc/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/grpc/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/grpc/internal/ManagedChannelImpl$d;

.field public final n:Lio/grpc/internal/ManagedChannelImpl$d;

.field public final o:Lio/grpc/internal/C0;

.field public final p:Lio/grpc/SynchronizationContext;

.field public final q:Lio/grpc/p;

.field public final r:Lio/grpc/j;

.field public final s:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Lio/grpc/internal/t;

.field public final v:Lio/grpc/internal/v$bar;

.field public final w:Lio/grpc/a;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public z:Lio/grpc/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/f0;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/f0;

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/Z;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/Z;-><init>(Lio/grpc/internal/Z$bar;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/RetriableStream$s;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/Z;

    .line 64
    .line 65
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/grpc/B;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$bar;

    .line 71
    .line 72
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$qux;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/grpc/c;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/ManagedChannelImpl$qux;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public constructor <init>(Lio/grpc/internal/X;Lio/grpc/internal/q;Lio/grpc/internal/v$bar;Lio/grpc/internal/x0;Lcom/google/common/base/Supplier;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lio/grpc/internal/C0;->a:Lio/grpc/internal/C0$bar;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/L;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$baz;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$baz;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    new-instance v6, Lio/grpc/internal/t;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v6, Lio/grpc/internal/t;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v7, Lio/grpc/k;->d:Lio/grpc/k;

    .line 39
    .line 40
    iput-object v7, v6, Lio/grpc/internal/t;->b:Lio/grpc/k;

    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/high16 v8, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$h;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 76
    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl$f;

    .line 93
    .line 94
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$f;

    .line 95
    .line 96
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/Z;

    .line 97
    .line 98
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/Z;

    .line 99
    .line 100
    iput-boolean v8, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Z

    .line 101
    .line 102
    new-instance v6, Lio/grpc/internal/RetriableStream$l;

    .line 103
    .line 104
    invoke-direct {v6}, Lio/grpc/internal/RetriableStream$l;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/RetriableStream$l;

    .line 108
    .line 109
    sget-object v6, Lio/grpc/n;->d:Lio/grpc/n$bar;

    .line 110
    .line 111
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/n$bar;

    .line 112
    .line 113
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$c;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 119
    .line 120
    invoke-direct {v9, v0}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/ManagedChannelImpl$e;

    .line 124
    .line 125
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$a;

    .line 126
    .line 127
    invoke-direct {v9, v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 131
    .line 132
    iget-object v9, v1, Lio/grpc/internal/X;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "target"

    .line 135
    .line 136
    invoke-static {v9, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v10, Lio/grpc/D;

    .line 145
    .line 146
    sget-object v11, Lio/grpc/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-string v13, "Channel"

    .line 153
    .line 154
    invoke-direct {v10, v13, v9, v11, v12}, Lio/grpc/D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/D;

    .line 158
    .line 159
    const-string v11, "timeProvider"

    .line 160
    .line 161
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lio/grpc/internal/C0;

    .line 166
    .line 167
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/C0;

    .line 168
    .line 169
    iget-object v11, v1, Lio/grpc/internal/X;->a:Lio/grpc/internal/x0;

    .line 170
    .line 171
    const-string v12, "executorPool"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lio/grpc/internal/f0;

    .line 178
    .line 179
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/f0;

    .line 180
    .line 181
    invoke-interface {v11}, Lio/grpc/internal/f0;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    const-string v12, "executor"

    .line 188
    .line 189
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/q;

    .line 198
    .line 199
    new-instance v12, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 200
    .line 201
    iget-object v13, v1, Lio/grpc/internal/X;->b:Lio/grpc/internal/x0;

    .line 202
    .line 203
    const-string v14, "offloadExecutorPool"

    .line 204
    .line 205
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lio/grpc/internal/f0;

    .line 210
    .line 211
    invoke-direct {v12, v13}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/f0;)V

    .line 212
    .line 213
    .line 214
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 215
    .line 216
    new-instance v13, Lio/grpc/internal/i;

    .line 217
    .line 218
    invoke-direct {v13, v2, v12}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/ManagedChannelImpl$d;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/i;

    .line 222
    .line 223
    const-string v14, "delegate"

    .line 224
    .line 225
    invoke-static {v2, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lio/grpc/internal/q;

    .line 230
    .line 231
    const-string v2, "appExecutor"

    .line 232
    .line 233
    invoke-static {v12, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$g;

    .line 240
    .line 241
    iget-object v14, v13, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 242
    .line 243
    invoke-interface {v14}, Lio/grpc/internal/q;->M()Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-direct {v2, v14}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/ManagedChannelImpl$g;

    .line 251
    .line 252
    new-instance v14, Lio/grpc/internal/m;

    .line 253
    .line 254
    invoke-virtual {v4}, Lio/grpc/internal/C0$bar;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    const-string v15, "Channel for \'"

    .line 259
    .line 260
    move-object/from16 p2, v2

    .line 261
    .line 262
    const-string v2, "\'"

    .line 263
    .line 264
    invoke-static {v15, v9, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v14, v10, v7, v8, v2}, Lio/grpc/internal/m;-><init>(Lio/grpc/D;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/m;

    .line 272
    .line 273
    new-instance v2, Lio/grpc/internal/k;

    .line 274
    .line 275
    invoke-direct {v2, v14, v4}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/C0;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 279
    .line 280
    sget-object v4, Lio/grpc/internal/F;->m:Lio/grpc/internal/l0;

    .line 281
    .line 282
    iget-boolean v7, v1, Lio/grpc/internal/X;->q:Z

    .line 283
    .line 284
    iput-boolean v7, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 285
    .line 286
    new-instance v8, Lio/grpc/internal/e;

    .line 287
    .line 288
    iget-object v10, v1, Lio/grpc/internal/X;->i:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v8, v10}, Lio/grpc/internal/e;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/e;

    .line 294
    .line 295
    iget-object v10, v1, Lio/grpc/internal/X;->d:Lio/grpc/T;

    .line 296
    .line 297
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/T;

    .line 298
    .line 299
    new-instance v14, Lio/grpc/internal/t0;

    .line 300
    .line 301
    iget v15, v1, Lio/grpc/internal/X;->m:I

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    iget v2, v1, Lio/grpc/internal/X;->n:I

    .line 306
    .line 307
    invoke-direct {v14, v7, v15, v2, v8}, Lio/grpc/internal/t0;-><init>(ZIILio/grpc/internal/e;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lio/grpc/internal/X;->h:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v1, Lio/grpc/internal/X;->z:Lio/grpc/internal/X$bar;

    .line 315
    .line 316
    invoke-interface {v7}, Lio/grpc/internal/X$bar;->a()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lio/grpc/b0;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v15, v8

    .line 335
    check-cast v15, Lio/grpc/SynchronizationContext;

    .line 336
    .line 337
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v17, v8

    .line 342
    .line 343
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 344
    .line 345
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lio/grpc/Q$d;

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    check-cast v18, Lio/grpc/b;

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    new-instance v12, Lio/grpc/Q$bar;

    .line 362
    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    move-object v14, v4

    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    move-object v2, v13

    .line 369
    move-object v13, v7

    .line 370
    invoke-direct/range {v12 .. v20}, Lio/grpc/Q$bar;-><init>(Ljava/lang/Integer;Lio/grpc/b0;Lio/grpc/SynchronizationContext;Lio/grpc/Q$d;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b;Lio/grpc/internal/ManagedChannelImpl$d;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/Q$bar;

    .line 376
    .line 377
    iget-object v7, v2, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 378
    .line 379
    invoke-interface {v7}, Lio/grpc/internal/q;->m0()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v9, v4, v10, v12, v7}, Lio/grpc/internal/ManagedChannelImpl;->l(Ljava/lang/String;Ljava/lang/String;Lio/grpc/T;Lio/grpc/Q$bar;Ljava/util/Collection;)Lio/grpc/internal/C;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 388
    .line 389
    const-string v4, "balancerRpcExecutorPool"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lio/grpc/internal/f0;

    .line 396
    .line 397
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/f0;

    .line 398
    .line 399
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/f0;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 405
    .line 406
    new-instance v3, Lio/grpc/internal/DelayedClientTransport;

    .line 407
    .line 408
    invoke-direct {v3, v11, v5}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Lio/grpc/internal/DelayedClientTransport;

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Lio/grpc/internal/DelayedClientTransport;->f(Lio/grpc/internal/a0$bar;)Ljava/lang/Runnable;

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/v$bar;

    .line 419
    .line 420
    iget-boolean v3, v1, Lio/grpc/internal/X;->s:Z

    .line 421
    .line 422
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Z

    .line 423
    .line 424
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 425
    .line 426
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 427
    .line 428
    invoke-virtual {v6}, Lio/grpc/internal/C;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-direct {v4, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 436
    .line 437
    sget v6, Lio/grpc/e;->a:I

    .line 438
    .line 439
    const-string v6, "channel"

    .line 440
    .line 441
    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_0

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lio/grpc/d;

    .line 459
    .line 460
    new-instance v8, Lio/grpc/e$baz;

    .line 461
    .line 462
    invoke-direct {v8, v4, v7}, Lio/grpc/e$baz;-><init>(Lio/grpc/a;Lio/grpc/d;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v8

    .line 466
    goto :goto_0

    .line 467
    :cond_0
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/a;

    .line 468
    .line 469
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, v1, Lio/grpc/internal/X;->e:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Ljava/util/ArrayList;

    .line 477
    .line 478
    const-string v4, "stopwatchSupplier"

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    invoke-static {v6, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/google/common/base/Supplier;

    .line 487
    .line 488
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lcom/google/common/base/Supplier;

    .line 489
    .line 490
    iget-wide v7, v1, Lio/grpc/internal/X;->l:J

    .line 491
    .line 492
    const-wide/16 v9, -0x1

    .line 493
    .line 494
    cmp-long v4, v7, v9

    .line 495
    .line 496
    if-nez v4, :cond_1

    .line 497
    .line 498
    iput-wide v7, v0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_1
    sget-wide v9, Lio/grpc/internal/X;->C:J

    .line 502
    .line 503
    cmp-long v4, v7, v9

    .line 504
    .line 505
    if-ltz v4, :cond_2

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_1

    .line 509
    :cond_2
    const/4 v4, 0x0

    .line 510
    :goto_1
    const-string v9, "invalid idleTimeoutMillis %s"

    .line 511
    .line 512
    invoke-static {v4, v9, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 513
    .line 514
    .line 515
    iget-wide v7, v1, Lio/grpc/internal/X;->l:J

    .line 516
    .line 517
    iput-wide v7, v0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    .line 518
    .line 519
    :goto_2
    new-instance v4, Lio/grpc/internal/Rescheduler;

    .line 520
    .line 521
    new-instance v7, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    .line 522
    .line 523
    invoke-direct {v7, v0}, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 527
    .line 528
    invoke-interface {v2}, Lio/grpc/internal/q;->M()Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/google/common/base/Stopwatch;

    .line 537
    .line 538
    invoke-direct {v4, v7, v5, v2, v6}, Lio/grpc/internal/Rescheduler;-><init>(Ljava/lang/Runnable;Lio/grpc/SynchronizationContext;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 539
    .line 540
    .line 541
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/Rescheduler;

    .line 542
    .line 543
    iget-object v2, v1, Lio/grpc/internal/X;->j:Lio/grpc/p;

    .line 544
    .line 545
    const-string v4, "decompressorRegistry"

    .line 546
    .line 547
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lio/grpc/p;

    .line 552
    .line 553
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/p;

    .line 554
    .line 555
    iget-object v2, v1, Lio/grpc/internal/X;->k:Lio/grpc/j;

    .line 556
    .line 557
    const-string v4, "compressorRegistry"

    .line 558
    .line 559
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lio/grpc/j;

    .line 564
    .line 565
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/j;

    .line 566
    .line 567
    iget-object v2, v1, Lio/grpc/internal/X;->g:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Ljava/lang/String;

    .line 570
    .line 571
    iget-wide v4, v1, Lio/grpc/internal/X;->o:J

    .line 572
    .line 573
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:J

    .line 574
    .line 575
    iget-wide v4, v1, Lio/grpc/internal/X;->p:J

    .line 576
    .line 577
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:J

    .line 578
    .line 579
    new-instance v2, Lio/grpc/internal/S;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/S;

    .line 585
    .line 586
    new-instance v2, Lio/grpc/internal/j;

    .line 587
    .line 588
    invoke-direct {v2}, Lio/grpc/internal/j;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/internal/j;

    .line 592
    .line 593
    iget-object v1, v1, Lio/grpc/internal/X;->r:Lio/grpc/A;

    .line 594
    .line 595
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lio/grpc/A;

    .line 600
    .line 601
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/A;

    .line 602
    .line 603
    iget-object v1, v1, Lio/grpc/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 604
    .line 605
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->b()Lio/grpc/D;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-wide v4, v2, Lio/grpc/D;->c:J

    .line 610
    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lio/grpc/C;

    .line 620
    .line 621
    if-nez v3, :cond_3

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Z

    .line 625
    .line 626
    :cond_3
    return-void
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public static i(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/k;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/A;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->b()Lio/grpc/D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lio/grpc/D;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/grpc/C;

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/grpc/internal/f0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$d;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$d;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/grpc/internal/i;->close()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    .line 83
    .line 84
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lio/grpc/T;Lio/grpc/Q$bar;Ljava/util/Collection;)Lio/grpc/internal/C;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v4}, Lio/grpc/T;->b(Ljava/lang/String;)Lio/grpc/S;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 51
    .line 52
    monitor-enter p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    iget-object v4, p2, Lio/grpc/T;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    monitor-exit p2

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lio/grpc/T;->b(Ljava/lang/String;)Lio/grpc/S;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, " ("

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, ")"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string p2, ""

    .line 123
    .line 124
    :goto_3
    const-string p3, "Could not find a NameResolverProvider for "

    .line 125
    .line 126
    invoke-static {p3, p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    if-eqz p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/grpc/S;->b()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p4, p2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "Address types of NameResolver \'"

    .line 154
    .line 155
    const-string p4, "\' for \'"

    .line 156
    .line 157
    const-string v0, "\' not supported by transport"

    .line 158
    .line 159
    invoke-static {p3, p2, p4, p0, v0}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    :goto_4
    invoke-virtual {v4, v3, p3}, Lio/grpc/Q$qux;->a(Ljava/net/URI;Lio/grpc/Q$bar;)Lio/grpc/internal/DnsNameResolver;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    new-instance p0, Lio/grpc/internal/RetryingNameResolver;

    .line 174
    .line 175
    new-instance p4, Lio/grpc/internal/h;

    .line 176
    .line 177
    new-instance v0, Lio/grpc/internal/v$bar;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p3, Lio/grpc/Q$bar;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object p3, p3, Lio/grpc/Q$bar;->c:Lio/grpc/SynchronizationContext;

    .line 187
    .line 188
    invoke-direct {p4, v0, v1, p3}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/v$bar;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2, p4, p3}, Lio/grpc/internal/RetryingNameResolver;-><init>(Lio/grpc/Q;Lio/grpc/internal/h;Lio/grpc/SynchronizationContext;)V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_6
    new-instance p2, Lio/grpc/internal/U;

    .line 198
    .line 199
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/U;-><init>(Lio/grpc/internal/RetryingNameResolver;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-lez p2, :cond_9

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p3, " ("

    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, ")"

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const-string p2, ""

    .line 240
    .line 241
    :goto_5
    const-string p3, "cannot create a NameResolver for "

    .line 242
    .line 243
    invoke-static {p3, p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Lio/grpc/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/D;

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
    .locals 1
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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/a;->c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/grpc/internal/Rescheduler;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/ManagedChannelImpl$e;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/K;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->m()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 43
    .line 44
    const-string v1, "Exiting idle mode"

    .line 45
    .line 46
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/k;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/k;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/grpc/internal/e$bar;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/grpc/internal/e$bar;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->a:Lio/grpc/internal/e$bar;

    .line 67
    .line 68
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 69
    .line 70
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/internal/C;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/grpc/internal/C;->e(Lio/grpc/Q$a;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final m()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/Rescheduler;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Lio/grpc/internal/Rescheduler;->d:Lcom/google/common/base/Stopwatch;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-long/2addr v5, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lio/grpc/internal/Rescheduler;->f:Z

    .line 32
    .line 33
    iget-wide v7, v1, Lio/grpc/internal/Rescheduler;->e:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v0, v7, v9

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v1, Lio/grpc/internal/Rescheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v7, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v7, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v5, v1, Lio/grpc/internal/Rescheduler;->e:J

    .line 69
    .line 70
    return-void
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
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/C;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/T;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/Q$bar;

    .line 47
    .line 48
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/i;

    .line 49
    .line 50
    iget-object v4, v4, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 51
    .line 52
    invoke-interface {v4}, Lio/grpc/internal/q;->m0()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/ManagedChannelImpl;->l(Ljava/lang/String;Ljava/lang/String;Lio/grpc/T;Lio/grpc/Q$bar;Ljava/util/Collection;)Lio/grpc/internal/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/C;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->a:Lio/grpc/internal/e$bar;

    .line 70
    .line 71
    iget-object v0, p1, Lio/grpc/internal/e$bar;->b:Lio/grpc/I;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/I;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lio/grpc/internal/e$bar;->b:Lio/grpc/I;

    .line 77
    .line 78
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/I$g;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/D;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "target"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
