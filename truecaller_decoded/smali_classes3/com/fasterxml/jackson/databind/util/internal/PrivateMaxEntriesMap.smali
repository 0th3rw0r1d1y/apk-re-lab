.class public final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$h;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$qux;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$e;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$b;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:[J

.field public final c:Lcom/fasterxml/jackson/databind/util/internal/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/baz<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;",
            ">;"
        }
    .end annotation
.end field

.field public transient l:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;

.field public transient m:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;

.field public transient n:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    shl-int v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->o:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    sput v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->p:I

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar;->a:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar;->c:J

    .line 9
    .line 10
    const-wide v4, 0x7fffffff80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget p1, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$bar;->b:I

    .line 27
    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/internal/baz;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz$bar;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->o:I

    .line 73
    .line 74
    new-array v0, p1, [J

    .line 75
    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->b:[J

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->p:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0xf

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int v1, v4

    .line 29
    mul-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->l()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz$baz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->l()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->n:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->n:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->o:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    sget v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->p:I

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v2, v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->b:[J

    .line 30
    .line 31
    aget-wide v7, v6, v3

    .line 32
    .line 33
    const-wide/16 v9, 0xf

    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    mul-int/lit8 v8, v3, 0x10

    .line 38
    .line 39
    add-int/2addr v8, v7

    .line 40
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/util/internal/baz;->d(Lcom/fasterxml/jackson/databind/util/internal/bar;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 64
    .line 65
    if-eq v9, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->a()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    iput-object v11, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iput-object v11, v8, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-nez v11, :cond_2

    .line 86
    .line 87
    iput-object v8, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v8, v11, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 96
    .line 97
    iput-object v9, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->b:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    iput-object v9, v7, Lcom/fasterxml/jackson/databind/util/internal/baz;->a:Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-interface {v8, v9}, Lcom/fasterxml/jackson/databind/util/internal/bar;->c(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->b(Lcom/fasterxml/jackson/databind/util/internal/bar;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    aget-wide v7, v6, v3

    .line 111
    .line 112
    const-wide/16 v9, 0x1

    .line 113
    .line 114
    add-long/2addr v7, v9

    .line 115
    aput-wide v7, v6, v3

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    :goto_6
    const/16 v0, 0x10

    .line 129
    .line 130
    if-ge v2, v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Runnable;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_7
    return-void
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c:Lcom/fasterxml/jackson/databind/util/internal/baz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/baz;->f()Lcom/fasterxml/jackson/databind/util/internal/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->j(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final j(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 6
    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget p2, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p2

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1
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
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->l:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->l:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz$bar;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz;->c:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$baz$qux;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    return-void
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 10
    :goto_0
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    if-eq p2, v4, :cond_2

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    iget v6, v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    neg-int v6, v6

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;

    invoke-direct {p1, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 18
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget v0, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;

    .line 18
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->b:Ljava/lang/Object;

    if-eq p2, v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return p3

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget p2, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$g;->a:I

    rsub-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;)V

    return v1

    .line 23
    :cond_3
    new-instance p3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$d;I)V

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->c(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    :goto_1
    return p3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->m:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->m:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$f;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
.end method
