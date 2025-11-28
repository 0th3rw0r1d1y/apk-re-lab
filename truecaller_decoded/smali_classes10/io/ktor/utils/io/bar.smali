.class public Lio/ktor/utils/io/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/k;
.implements Lio/ktor/utils/io/w;
.implements Lio/ktor/utils/io/B;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _readOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _writeOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile attachedJob:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:La20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La20/c<",
            "Lio/ktor/utils/io/internal/b$qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/bar<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/ktor/utils/io/internal/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/bar<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/utils/io/bar$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile joining:Lio/ktor/utils/io/internal/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/bar;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/bar;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/bar;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/a;->d:Lio/ktor/utils/io/internal/a$bar;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/bar;-><init>(ZLa20/c;I)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/b$qux;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/b$qux;-><init>(ILjava/nio/ByteBuffer;)V

    .line 6
    iget-object p1, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/d;->d()V

    .line 7
    iget-object p1, v0, Lio/ktor/utils/io/internal/b$qux;->g:Lio/ktor/utils/io/internal/b$d;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 10
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/bar;->b(Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/a$baz;

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/bar;-><init>(ZLa20/c;I)V

    return-void
.end method

.method public constructor <init>(ZLa20/c;I)V
    .locals 1
    .param p2    # La20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La20/c<",
            "Lio/ktor/utils/io/internal/b$qux;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 15
    iput-object p2, p0, Lio/ktor/utils/io/bar;->c:La20/c;

    .line 16
    iput p3, p0, Lio/ktor/utils/io/bar;->d:I

    .line 17
    sget-object p1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    iput-object p1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/bar;->_readOp:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 21
    const-string p1, "channel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p2, LY10/bar;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 25
    :cond_0
    sget-object p1, LY10/bar;->k:LY10/bar;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/b;

    .line 28
    iget-object p1, p1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 29
    new-instance p1, Lio/ktor/utils/io/internal/bar;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/bar;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/bar;->g:Lio/ktor/utils/io/internal/bar;

    .line 30
    new-instance p1, Lio/ktor/utils/io/internal/bar;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/bar;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/bar;->h:Lio/ktor/utils/io/internal/bar;

    .line 31
    new-instance p1, Lio/ktor/utils/io/bar$baz;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/bar$baz;-><init>(Lio/ktor/utils/io/bar;)V

    iput-object p1, p0, Lio/ktor/utils/io/bar;->i:Lio/ktor/utils/io/bar$baz;

    return-void
.end method

.method public static I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    sget-object v0, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public static final m(Lio/ktor/utils/io/bar;)Lio/ktor/utils/io/internal/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic n(Lio/ktor/utils/io/bar;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/bar;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic o(Lio/ktor/utils/io/bar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/utils/io/bar;->attachedJob:Lkotlinx/coroutines/t0;

    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final p(Lio/ktor/utils/io/bar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 8
    .line 9
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/ktor/utils/io/internal/b;

    .line 16
    .line 17
    instance-of p0, p0, Lio/ktor/utils/io/internal/b$baz;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static z(Lio/ktor/utils/io/bar;LY10/bar;)I
    .locals 10

    .line 1
    iget v0, p1, LX10/bar;->e:I

    .line 2
    .line 3
    iget v1, p1, LX10/bar;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->N()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v6, v3

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/ktor/utils/io/internal/b;

    .line 20
    .line 21
    iget-object v4, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget v5, p1, LX10/bar;->e:I

    .line 35
    .line 36
    iget v6, p1, LX10/bar;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_3
    iget v7, v4, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    move v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sub-int v8, v7, v8

    .line 62
    .line 63
    sget-object v9, Lio/ktor/utils/io/internal/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    if-gtz v6, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v5, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v5

    .line 90
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_2
    invoke-static {p1, v3}, LX10/b;->a(LX10/bar;Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/bar;->r(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/2addr v2, v6

    .line 110
    sub-int/2addr v0, v6

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget v3, p1, LX10/bar;->e:I

    .line 114
    .line 115
    iget v4, p1, LX10/bar;->c:I

    .line 116
    .line 117
    if-le v3, v4, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 122
    .line 123
    iget-object v3, v3, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 124
    .line 125
    iget v3, v3, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 126
    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    :cond_7
    return v2

    .line 130
    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 134
    .line 135
    .line 136
    throw p1
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


# virtual methods
.method public final A(LY10/bar;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/a;->y:LY10/bar;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/a;->x:Lio/ktor/utils/io/bar;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/a;->x:Lio/ktor/utils/io/bar;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/a;->y:LY10/bar;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/a;->B:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/bar;->E(ILm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/a;->x:Lio/ktor/utils/io/bar;

    .line 93
    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/a;->y:LY10/bar;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/a;->B:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/bar;->c(LY10/bar;Lm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p1
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

.method public final B([BIILm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/qux;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/qux;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/qux;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/qux;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/qux;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/qux;->D:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/qux;->A:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/qux;->z:I

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/qux;->y:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/qux;->x:Lio/ktor/utils/io/bar;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/qux;->x:Lio/ktor/utils/io/bar;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/qux;->y:[B

    .line 69
    .line 70
    iput p2, v0, Lio/ktor/utils/io/qux;->z:I

    .line 71
    .line 72
    iput p3, v0, Lio/ktor/utils/io/qux;->A:I

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/qux;->D:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/bar;->E(ILm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 p4, 0x0

    .line 100
    iput-object p4, v0, Lio/ktor/utils/io/qux;->x:Lio/ktor/utils/io/bar;

    .line 101
    .line 102
    iput-object p4, v0, Lio/ktor/utils/io/qux;->y:[B

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/utils/io/qux;->D:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/bar;->d([BIILm20/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    return-object p1
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
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/b;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/b;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/bar;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/bar;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p2, v0, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput v4, v0, Lio/ktor/utils/io/b;->B:I

    .line 72
    .line 73
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/bar;->E(ILm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/bar;

    .line 94
    .line 95
    iput-object p2, v0, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput v3, v0, Lio/ktor/utils/io/b;->B:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/bar;->g(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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

.method public final D(JLm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/c;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/c;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/c;->B:LY10/bar;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/c;->A:LX10/f;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/c;->z:Lkotlin/jvm/internal/K;

    .line 41
    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/c;->y:LX10/f;

    .line 43
    .line 44
    iget-object v5, v0, Lio/ktor/utils/io/c;->x:Lio/ktor/utils/io/bar;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LX10/f;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p3, v2}, LX10/f;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/K;

    .line 71
    .line 72
    invoke-direct {v4}, Lkotlin/jvm/internal/K;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, v4, Lkotlin/jvm/internal/K;->a:J

    .line 76
    .line 77
    invoke-static {p3, v3, v2}, LY10/a;->d(LX10/f;ILY10/bar;)LY10/bar;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move-object v5, p0

    .line 82
    move-object p2, p3

    .line 83
    move-object v2, v4

    .line 84
    move-object v4, p2

    .line 85
    :goto_1
    :try_start_2
    iget p3, p1, LX10/bar;->e:I

    .line 86
    .line 87
    iget v6, p1, LX10/bar;->c:I

    .line 88
    .line 89
    sub-int/2addr p3, v6

    .line 90
    int-to-long v6, p3

    .line 91
    iget-wide v8, v2, Lkotlin/jvm/internal/K;->a:J

    .line 92
    .line 93
    cmp-long p3, v6, v8

    .line 94
    .line 95
    if-lez p3, :cond_3

    .line 96
    .line 97
    long-to-int p3, v8

    .line 98
    iget v6, p1, LX10/bar;->d:I

    .line 99
    .line 100
    iput v6, p1, LX10/bar;->b:I

    .line 101
    .line 102
    iput v6, p1, LX10/bar;->c:I

    .line 103
    .line 104
    iput p3, p1, LX10/bar;->e:I

    .line 105
    .line 106
    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/bar;->z(Lio/ktor/utils/io/bar;LY10/bar;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-wide v6, v2, Lkotlin/jvm/internal/K;->a:J

    .line 111
    .line 112
    int-to-long v8, p3

    .line 113
    sub-long/2addr v6, v8

    .line 114
    iput-wide v6, v2, Lkotlin/jvm/internal/K;->a:J

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long p3, v6, v8

    .line 119
    .line 120
    if-lez p3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/ktor/utils/io/bar;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    iput-object v5, v0, Lio/ktor/utils/io/c;->x:Lio/ktor/utils/io/bar;

    .line 129
    .line 130
    iput-object v4, v0, Lio/ktor/utils/io/c;->y:LX10/f;

    .line 131
    .line 132
    iput-object v2, v0, Lio/ktor/utils/io/c;->z:Lkotlin/jvm/internal/K;

    .line 133
    .line 134
    iput-object p2, v0, Lio/ktor/utils/io/c;->A:LX10/f;

    .line 135
    .line 136
    iput-object p1, v0, Lio/ktor/utils/io/c;->B:LY10/bar;

    .line 137
    .line 138
    iput v3, v0, Lio/ktor/utils/io/c;->E:I

    .line 139
    .line 140
    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/bar;->E(ILm20/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    move p3, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 p3, 0x0

    .line 158
    :goto_3
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-static {p2, v3, p1}, LY10/a;->d(LX10/f;ILY10/bar;)LY10/bar;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :try_start_3
    invoke-virtual {p2}, LX10/f;->k()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lio/ktor/utils/io/bar;->j()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LX10/f;->B()LX10/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    move-object p3, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    throw p1

    .line 183
    :goto_4
    invoke-virtual {p2}, LX10/f;->k()V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    :goto_5
    invoke-virtual {p3}, LX10/f;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
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

.method public final E(ILm20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p2, v0, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 28
    .line 29
    iget-object p2, p2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/bar;->_readOp:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk20/baz;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Read operation is already in progress"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/bar;->F(ILm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->G(ILm20/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public final F(ILm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/d;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/d;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/d;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/d;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/d;->x:Lio/ktor/utils/io/bar;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 58
    .line 59
    iget-object v2, p2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 60
    .line 61
    iget v2, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 62
    .line 63
    if-ge v2, p1, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lk20/baz;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 76
    .line 77
    if-eq p2, v2, :cond_6

    .line 78
    .line 79
    instance-of p2, p2, Lio/ktor/utils/io/internal/b$baz;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/d;->x:Lio/ktor/utils/io/bar;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/d;->A:I

    .line 86
    .line 87
    iget-object p2, p0, Lio/ktor/utils/io/bar;->g:Lio/ktor/utils/io/internal/bar;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->P(ILk20/baz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    :try_start_2
    const-string p2, "frame"

    .line 103
    .line 104
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object p2, p1

    .line 110
    :goto_1
    move-object p1, p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    return-object p1

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    goto :goto_1

    .line 118
    :goto_3
    const/4 v0, 0x0

    .line 119
    iput-object v0, p1, Lio/ktor/utils/io/bar;->_readOp:Ljava/lang/Object;

    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1
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

.method public final G(ILm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/e;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/e;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/e;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/e;->y:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/e;->x:Lio/ktor/utils/io/bar;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 59
    .line 60
    iget-object p2, p2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 61
    .line 62
    iget p2, p2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 63
    .line 64
    if-lt p2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lio/ktor/utils/io/internal/baz;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p2, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, v2, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 82
    .line 83
    iget-object p2, p2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p2, p2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 92
    .line 93
    if-lt p2, p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/bar;->_readOp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lk20/baz;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Read operation is already in progress"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p2}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/e;->x:Lio/ktor/utils/io/bar;

    .line 122
    .line 123
    iput p1, v0, Lio/ktor/utils/io/e;->y:I

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/utils/io/e;->B:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/bar;->F(ILm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1
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

.method public final H(Lio/ktor/utils/io/internal/b$qux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->c:La20/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La20/c;->w1(Ljava/lang/Object;)V

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
.end method

.method public final J()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/b$baz;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->e()Lio/ktor/utils/io/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/b$baz;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lio/ktor/utils/io/internal/b;

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/d;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_1
    sget-object v3, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v0, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/b$baz;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/b$baz;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 79
    .line 80
    iget v2, v1, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/d;->a:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/d;->e()V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lio/ktor/utils/io/internal/b$baz;

    .line 108
    .line 109
    iget-object v0, v4, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v4, :cond_5

    .line 123
    .line 124
    nop

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0
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

.method public final K()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/b;->f()Lio/ktor/utils/io/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/b$baz;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 16
    .line 17
    iget v4, v3, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 18
    .line 19
    iget v3, v3, Lio/ktor/utils/io/internal/d;->a:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    sget-object v3, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/b$baz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0
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

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk20/baz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/utils/io/internal/baz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final M()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk20/baz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/internal/baz;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 21
    .line 22
    instance-of v3, v2, Lio/ktor/utils/io/internal/b$d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Lio/ktor/utils/io/internal/b$b;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_1
    sget-object v2, Lio/ktor/utils/io/bar;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0
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

.method public final N()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/internal/baz;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v2, v2, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_5
    :goto_1
    iget-object v2, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 57
    .line 58
    iget v2, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_2
    return-object v4

    .line 63
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->c()Lio/ktor/utils/io/internal/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    :cond_8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v4, v0, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->a()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, p0, Lio/ktor/utils/io/bar;->e:I

    .line 90
    .line 91
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 92
    .line 93
    iget v1, v1, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 96
    .line 97
    .line 98
    return-object v0
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

.method public final O()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk20/baz;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lio/ktor/utils/io/internal/baz;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    sget-object v4, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/bar;->c:La20/c;

    .line 57
    .line 58
    invoke-interface {v0}, La20/c;->I0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/ktor/utils/io/internal/b$qux;

    .line 63
    .line 64
    iget-object v4, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/d;->e()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v4, v0, Lio/ktor/utils/io/internal/b$qux;->g:Lio/ktor/utils/io/internal/b$d;

    .line 70
    .line 71
    :goto_1
    move-object v5, v4

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v4, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 75
    .line 76
    if-ne v3, v4, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    return-object v1

    .line 88
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->d()Lio/ktor/utils/io/internal/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    sget-object v6, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
    .line 110
    :cond_9
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/b;->b()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 131
    .line 132
    if-eq v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const-string v0, "old"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_b
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/bar;->f:I

    .line 145
    .line 146
    iget-object v2, v5, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 147
    .line 148
    iget v2, v2, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v2, :cond_9

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Write operation is already in progress: "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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

.method public final P(ILk20/baz;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    iget-object v1, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 6
    .line 7
    iget v1, v1, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v1, p1, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk20/baz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 22
    .line 23
    if-eq v0, v1, :cond_d

    .line 24
    .line 25
    instance-of v0, v0, Lio/ktor/utils/io/internal/b$baz;

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 54
    .line 55
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 64
    .line 65
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 66
    .line 67
    iget v1, v1, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-lt v1, p1, :cond_3

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v2

    .line 76
    :goto_1
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_readOp:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lk20/baz;

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 108
    .line 109
    iget-object v1, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 110
    .line 111
    iget v1, v1, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 112
    .line 113
    if-ge v1, p1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lk20/baz;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 126
    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    .line 129
    instance-of v0, v0, Lio/ktor/utils/io/internal/b$baz;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_6
    sget-object v0, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 151
    .line 152
    iget-object v2, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 153
    .line 154
    iget v2, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 155
    .line 156
    if-ge v2, p1, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_writeOp:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lk20/baz;

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    sget-object v2, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 169
    .line 170
    if-eq v0, v2, :cond_8

    .line 171
    .line 172
    instance-of v0, v0, Lio/ktor/utils/io/internal/b$baz;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v2, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, p2, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Operation is already in progress"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_3
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 217
    .line 218
    return-void
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method

.method public final Q(Lio/ktor/utils/io/internal/qux;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->R(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/bar;->v(Lio/ktor/utils/io/internal/qux;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk20/baz;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Joining is in progress"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 41
    .line 42
    .line 43
    return v0
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

.method public final R(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 7
    .line 8
    iget-object v4, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/ktor/utils/io/internal/baz;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_1
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    sget-object v7, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 38
    .line 39
    if-ne v3, v7, :cond_4

    .line 40
    .line 41
    :goto_2
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    instance-of v7, v3, Lio/ktor/utils/io/internal/b$baz;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget-object v7, v3, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/d;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    iget-object v7, v4, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v3, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lio/ktor/utils/io/internal/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/b$baz;

    .line 77
    .line 78
    iget-object v1, v3, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-eqz p1, :cond_b

    .line 82
    .line 83
    instance-of v4, v3, Lio/ktor/utils/io/internal/b$baz;

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    iget-object v4, v3, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    check-cast v3, Lio/ktor/utils/io/internal/b$baz;

    .line 96
    .line 97
    iget-object v1, v3, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v4, Lio/ktor/utils/io/bar;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lio/ktor/utils/io/internal/b;

    .line 113
    .line 114
    sget-object v0, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/bar;->H(Lio/ktor/utils/io/internal/b$qux;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    return v6

    .line 122
    :cond_a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return v1
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

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->R(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->v(Lio/ktor/utils/io/internal/qux;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->L()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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

.method public final T(Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->b0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/ktor/utils/io/internal/baz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    iput v0, p0, Lio/ktor/utils/io/bar;->writeSuspensionSize:I

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/bar;->attachedJob:Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    const-string v1, "frame"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/ktor/utils/io/bar;->i:Lio/ktor/utils/io/bar$baz;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/bar$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/bar;->h:Lio/ktor/utils/io/internal/bar;

    .line 46
    .line 47
    iget-object v2, p0, Lio/ktor/utils/io/bar;->i:Lio/ktor/utils/io/bar$baz;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bar$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/internal/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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

.method public final U(II[B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->O()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 19
    .line 20
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    iget-object v4, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lio/ktor/utils/io/internal/baz;

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :goto_0
    sub-int v4, p2, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/d;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-int v5, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, p3, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v4

    .line 53
    iget v4, p0, Lio/ktor/utils/io/bar;->f:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/bar;->t(ILjava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v2, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/bar;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/bar;->w(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget-boolean p2, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/bar;->w(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 125
    .line 126
    .line 127
    throw p1
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
.end method

.method public final V(LX10/bar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->O()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 18
    .line 19
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/ktor/utils/io/internal/baz;

    .line 25
    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, p1, LX10/bar;->c:I

    .line 30
    .line 31
    iget v5, p1, LX10/bar;->b:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/d;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0, v4}, LX10/d;->a(LX10/bar;Ljava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iget v4, p0, Lio/ktor/utils/io/bar;->f:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/bar;->t(ILjava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v1, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/bar;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/bar;->w(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/bar;->w(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method public final W(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->O()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 18
    .line 19
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/ktor/utils/io/internal/baz;

    .line 25
    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v5, v3, v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/d;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v5, p0, Lio/ktor/utils/io/bar;->f:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/bar;->t(ILjava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, v1, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p1, "Failed requirement."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/bar;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/bar;->w(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/bar;->w(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->K()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 144
    .line 145
    .line 146
    throw p1
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

.method public final X(LX10/bar;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/g;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/g;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/g;->y:LX10/bar;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/g;->x:Lio/ktor/utils/io/bar;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    iget p2, p1, LX10/bar;->c:I

    .line 66
    .line 67
    iget v4, p1, LX10/bar;->b:I

    .line 68
    .line 69
    if-le p2, v4, :cond_6

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/g;->x:Lio/ktor/utils/io/bar;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/g;->y:LX10/bar;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/g;->B:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bar;->T(Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v2, p2}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/bar;->V(LX10/bar;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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

.method public final Y(Ljava/nio/ByteBuffer;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/f;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/f;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/f;->y:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/f;->x:Lio/ktor/utils/io/bar;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/f;->x:Lio/ktor/utils/io/bar;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/f;->y:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/f;->B:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bar;->T(Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v2, p2}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/bar;->W(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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

.method public final Z([BIILm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/h;->A:I

    .line 37
    .line 38
    iget p2, v0, Lio/ktor/utils/io/h;->z:I

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/h;->y:[B

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/h;->x:Lio/ktor/utils/io/bar;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-lez p3, :cond_6

    .line 61
    .line 62
    iput-object v2, v0, Lio/ktor/utils/io/h;->x:Lio/ktor/utils/io/bar;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/h;->y:[B

    .line 65
    .line 66
    iput p2, v0, Lio/ktor/utils/io/h;->z:I

    .line 67
    .line 68
    iput p3, v0, Lio/ktor/utils/io/h;->A:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/h;->D:I

    .line 71
    .line 72
    iget-object p4, v2, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    invoke-static {v2, p4}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, p2, p3, p1}, Lio/ktor/utils/io/bar;->U(II[B)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-lez p4, :cond_4

    .line 84
    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object p4, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/bar;->a0([BIILm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_2
    if-ne p4, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move v5, p3

    .line 100
    move-object p3, p1

    .line 101
    move p1, v5

    .line 102
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    add-int/2addr p2, p4

    .line 109
    sub-int/2addr p1, p4

    .line 110
    move-object v5, p3

    .line 111
    move p3, p1

    .line 112
    move-object p1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
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
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 8
    .line 9
    return v0
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

.method public final a0([BIILm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/i;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/i;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/i;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/i;->A:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/i;->z:I

    .line 54
    .line 55
    iget-object p3, v0, Lio/ktor/utils/io/i;->y:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/i;->x:Lio/ktor/utils/io/bar;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move p3, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/i;->x:Lio/ktor/utils/io/bar;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/i;->y:[B

    .line 73
    .line 74
    iput p2, v0, Lio/ktor/utils/io/i;->z:I

    .line 75
    .line 76
    iput p3, v0, Lio/ktor/utils/io/i;->A:I

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/i;->D:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bar;->T(Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-static {v2, p4}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2, p2, p3, p1}, Lio/ktor/utils/io/bar;->U(II[B)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-lez p4, :cond_4

    .line 99
    .line 100
    new-instance p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/internal/baz;->b:Lio/ktor/utils/io/internal/baz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/baz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/baz;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/ktor/utils/io/bar;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 52
    .line 53
    iget v2, v0, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 54
    .line 55
    iget v0, v0, Lio/ktor/utils/io/internal/d;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v0, Lio/ktor/utils/io/bar;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lk20/baz;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lio/ktor/utils/io/internal/b;

    .line 91
    .line 92
    iget-object v4, v4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 93
    .line 94
    iget v4, v4, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 95
    .line 96
    if-lez v4, :cond_6

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    sget-object v0, Lio/ktor/utils/io/bar;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lk20/baz;

    .line 115
    .line 116
    const-string v1, "Byte channel was closed"

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    new-instance v4, Lio/ktor/utils/io/G;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v4, p1

    .line 131
    :goto_3
    invoke-static {v4}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v4}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 141
    .line 142
    sget-object v4, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 143
    .line 144
    if-ne v0, v4, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->v(Lio/ktor/utils/io/internal/qux;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Lio/ktor/utils/io/bar;->attachedJob:Lkotlinx/coroutines/t0;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Lio/ktor/utils/io/bar;->g:Lio/ktor/utils/io/internal/bar;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/bar;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/ktor/utils/io/bar;->h:Lio/ktor/utils/io/internal/bar;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/bar;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_c
    iget-object p1, p0, Lio/ktor/utils/io/bar;->h:Lio/ktor/utils/io/internal/bar;

    .line 174
    .line 175
    new-instance v0, Lio/ktor/utils/io/G;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/bar;->b(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/ktor/utils/io/bar;->g:Lio/ktor/utils/io/internal/bar;

    .line 184
    .line 185
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 188
    .line 189
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "value"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/bar;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lio/ktor/utils/io/internal/bar;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lio/ktor/utils/io/internal/bar$bar;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/bar$bar;->a()V

    .line 223
    .line 224
    .line 225
    :cond_d
    return v2

    .line 226
    :cond_e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    :goto_4
    return v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final b0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/ktor/utils/io/internal/baz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 19
    .line 20
    iget v0, v0, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 21
    .line 22
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/ktor/utils/io/internal/b$bar;->c:Lio/ktor/utils/io/internal/b$bar;

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    sget-object p1, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    instance-of p1, v1, Lio/ktor/utils/io/internal/b$d;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    instance-of p1, v1, Lio/ktor/utils/io/internal/b$b;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
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

.method public final c(LY10/bar;Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/bar;->z(Lio/ktor/utils/io/bar;LY10/bar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/baz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/bar;->z(Lio/ktor/utils/io/bar;LY10/bar;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, LX10/bar;->e:I

    .line 35
    .line 36
    iget v2, p1, LX10/bar;->c:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->A(LY10/bar;Lm20/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
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

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel has been cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/bar;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final d([BIILm20/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/bar;->y(II[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/baz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lio/ktor/utils/io/internal/b;

    .line 16
    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/bar;->y(II[B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bar;->B([BIILm20/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
.end method

.method public final e(JLm20/a;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->j()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    new-instance p3, LX10/f;

    .line 15
    .line 16
    invoke-direct {p3, v0}, LX10/f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-static {p3, v1, v0}, LY10/a;->d(LX10/f;ILY10/bar;)LY10/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    iget v2, v0, LX10/bar;->e:I

    .line 25
    .line 26
    iget v3, v0, LX10/bar;->c:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    long-to-int v2, p1

    .line 35
    iget v3, v0, LX10/bar;->d:I

    .line 36
    .line 37
    iput v3, v0, LX10/bar;->b:I

    .line 38
    .line 39
    iput v3, v0, LX10/bar;->c:I

    .line 40
    .line 41
    iput v2, v0, LX10/bar;->e:I

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->z(Lio/ktor/utils/io/bar;LY10/bar;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p1, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, p1, v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, LY10/a;->d(LX10/f;ILY10/bar;)LY10/bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p3}, LX10/f;->k()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, LX10/f;->B()LX10/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p3}, LX10/f;->k()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_2
    invoke-virtual {p3}, LX10/f;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p3}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/bar;->D(JLm20/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bar;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final g(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->N()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-gez v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    if-ltz v4, :cond_7

    .line 56
    .line 57
    :cond_4
    iget v3, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ge v3, v4, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sub-int v6, v3, v4

    .line 64
    .line 65
    sget-object v7, Lio/ktor/utils/io/internal/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v1, v5

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/bar;->r(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V

    .line 77
    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-string p1, "Check failed."

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_7
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 92
    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_8
    const-string p1, "Buffer limit modified."

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    if-nez v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->f()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->C(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 117
    .line 118
    if-ne p1, p2, :cond_9

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public final h([BILm20/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lio/ktor/utils/io/bar;->U(II[B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    sub-int/2addr p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/bar;->Z([BIILm20/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/bar;->b:Z

    .line 2
    .line 3
    return v0
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

.method public final j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/baz;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final k(LY10/bar;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/bar;->V(LX10/bar;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX10/bar;->c:I

    .line 5
    .line 6
    iget v1, p1, LX10/bar;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lm20/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->X(LX10/bar;Lm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
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

.method public final l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/jvm/javaio/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/jvm/javaio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/bar;->W(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/bar;->Y(Ljava/nio/ByteBuffer;Lm20/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
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

.method public final q(Lkotlinx/coroutines/t0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/bar;->attachedJob:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/bar;->attachedJob:Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/utils/io/bar$bar;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/ktor/utils/io/bar$bar;-><init>(Lio/ktor/utils/io/bar;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v1, v0}, Lkotlinx/coroutines/t0;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final r(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    .locals 5

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/bar;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/bar;->t(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/bar;->e:I

    .line 11
    .line 12
    :cond_0
    iget p1, p2, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 13
    .line 14
    add-int v0, p1, p3

    .line 15
    .line 16
    iget v1, p2, Lio/ktor/utils/io/internal/d;->a:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/ktor/utils/io/internal/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p1, p0, Lio/ktor/utils/io/bar;->totalBytesRead:J

    .line 29
    .line 30
    int-to-long v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lio/ktor/utils/io/bar;->totalBytesRead:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, " + "

    .line 41
    .line 42
    const-string v3, " = "

    .line 43
    .line 44
    const-string v4, "Completed read overflow: "

    .line 45
    .line 46
    invoke-static {p1, p3, v4, v2, v3}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " > "

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p2, p2, Lio/ktor/utils/io/internal/d;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Failed requirement."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method

.method public final s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/bar;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/bar;->t(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/bar;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/d;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public final t(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/bar;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v1

    .line 15
    sub-int/2addr p1, p2

    .line 16
    :cond_0
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBufferChannel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public final u(Lio/ktor/utils/io/bar;JLm20/a;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lio/ktor/utils/io/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lio/ktor/utils/io/baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/utils/io/baz;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/baz;->N:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/baz;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/baz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/baz;-><init>(Lio/ktor/utils/io/bar;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/baz;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/baz;->N:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v8, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v2, Lio/ktor/utils/io/baz;->K:Z

    .line 47
    .line 48
    iget-wide v9, v2, Lio/ktor/utils/io/baz;->I:J

    .line 49
    .line 50
    iget-object v11, v2, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 51
    .line 52
    iget-object v12, v2, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 53
    .line 54
    iget-object v13, v2, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 55
    .line 56
    iget-object v14, v2, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move v0, v6

    .line 62
    move-object v6, v2

    .line 63
    move v2, v4

    .line 64
    move-wide v4, v9

    .line 65
    move v9, v0

    .line 66
    move v1, v7

    .line 67
    move-object v7, v11

    .line 68
    move-object v8, v12

    .line 69
    move-object v0, v13

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_1c

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/baz;->K:Z

    .line 84
    .line 85
    iget-wide v9, v2, Lio/ktor/utils/io/baz;->I:J

    .line 86
    .line 87
    iget-object v11, v2, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 88
    .line 89
    iget-object v12, v2, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 90
    .line 91
    iget-object v13, v2, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 92
    .line 93
    iget-object v14, v2, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move v1, v7

    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :cond_3
    iget-wide v9, v2, Lio/ktor/utils/io/baz;->J:J

    .line 102
    .line 103
    iget-boolean v4, v2, Lio/ktor/utils/io/baz;->K:Z

    .line 104
    .line 105
    iget-wide v11, v2, Lio/ktor/utils/io/baz;->I:J

    .line 106
    .line 107
    iget-object v13, v2, Lio/ktor/utils/io/baz;->H:Lio/ktor/utils/io/bar;

    .line 108
    .line 109
    iget-object v14, v2, Lio/ktor/utils/io/baz;->F:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v15, v2, Lio/ktor/utils/io/baz;->E:Lio/ktor/utils/io/internal/d;

    .line 112
    .line 113
    iget-object v6, v2, Lio/ktor/utils/io/baz;->D:Lio/ktor/utils/io/internal/d;

    .line 114
    .line 115
    iget-object v7, v2, Lio/ktor/utils/io/baz;->C:Lio/ktor/utils/io/bar;

    .line 116
    .line 117
    iget-object v5, v2, Lio/ktor/utils/io/baz;->B:Lio/ktor/utils/io/bar;

    .line 118
    .line 119
    iget-object v8, v2, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    iget-object v0, v2, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 124
    .line 125
    move-object/from16 p1, v0

    .line 126
    .line 127
    iget-object v0, v2, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 128
    .line 129
    move/from16 p2, v4

    .line 130
    .line 131
    iget-object v4, v2, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 132
    .line 133
    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    move/from16 v18, p2

    .line 137
    .line 138
    move-object v1, v13

    .line 139
    move-wide v12, v11

    .line 140
    move-wide v10, v9

    .line 141
    move-object v9, v8

    .line 142
    move-object/from16 v8, p1

    .line 143
    .line 144
    :goto_1
    move-object/from16 p1, v0

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v14, v4

    .line 150
    goto/16 :goto_1a

    .line 151
    .line 152
    :cond_4
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/bar;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/bar;->j()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/bar;->j()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/bar;->b(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    iget-boolean v0, v1, Lio/ktor/utils/io/bar;->b:Z

    .line 185
    .line 186
    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/K;

    .line 187
    .line 188
    invoke-direct {v4}, Lkotlin/jvm/internal/K;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 189
    .line 190
    .line 191
    move-object v14, v1

    .line 192
    move-object v6, v2

    .line 193
    move-object v7, v4

    .line 194
    const/4 v8, 0x0

    .line 195
    move-wide/from16 v4, p2

    .line 196
    .line 197
    move v2, v0

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    :goto_2
    :try_start_4
    iget-wide v9, v7, Lkotlin/jvm/internal/K;->a:J

    .line 201
    .line 202
    cmp-long v9, v9, v4

    .line 203
    .line 204
    if-gez v9, :cond_24

    .line 205
    .line 206
    iget-object v9, v14, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-static {v14, v9}, Lio/ktor/utils/io/bar;->I(Lio/ktor/utils/io/bar;Lio/ktor/utils/io/internal/qux;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v14}, Lio/ktor/utils/io/bar;->O()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :cond_8
    iget-object v10, v14, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Lio/ktor/utils/io/internal/b;

    .line 224
    .line 225
    iget-object v10, v10, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 226
    .line 227
    iget-wide v11, v14, Lio/ktor/utils/io/bar;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    :try_start_5
    iget-object v13, v14, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Lio/ktor/utils/io/internal/baz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 232
    .line 233
    if-nez v13, :cond_20

    .line 234
    .line 235
    move-wide/from16 v17, v4

    .line 236
    .line 237
    move-object v15, v10

    .line 238
    move-wide/from16 p1, v11

    .line 239
    .line 240
    move-object v4, v14

    .line 241
    move-object v13, v4

    .line 242
    move v5, v2

    .line 243
    move-object v2, v6

    .line 244
    move-object v12, v9

    .line 245
    move-object v6, v15

    .line 246
    move-object v9, v7

    .line 247
    move-object v7, v13

    .line 248
    :goto_3
    :try_start_6
    iget-wide v10, v9, Lkotlin/jvm/internal/K;->a:J

    .line 249
    .line 250
    cmp-long v10, v10, v17

    .line 251
    .line 252
    if-gez v10, :cond_14

    .line 253
    .line 254
    iget v10, v15, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 255
    .line 256
    if-nez v10, :cond_b

    .line 257
    .line 258
    iput-object v4, v2, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 259
    .line 260
    iput-object v0, v2, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 261
    .line 262
    iput-object v8, v2, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 263
    .line 264
    iput-object v9, v2, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 265
    .line 266
    iput-object v14, v2, Lio/ktor/utils/io/baz;->B:Lio/ktor/utils/io/bar;

    .line 267
    .line 268
    iput-object v7, v2, Lio/ktor/utils/io/baz;->C:Lio/ktor/utils/io/bar;

    .line 269
    .line 270
    iput-object v6, v2, Lio/ktor/utils/io/baz;->D:Lio/ktor/utils/io/internal/d;

    .line 271
    .line 272
    iput-object v15, v2, Lio/ktor/utils/io/baz;->E:Lio/ktor/utils/io/internal/d;

    .line 273
    .line 274
    iput-object v12, v2, Lio/ktor/utils/io/baz;->F:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    iput-object v13, v2, Lio/ktor/utils/io/baz;->H:Lio/ktor/utils/io/bar;

    .line 277
    .line 278
    move-wide/from16 v10, v17

    .line 279
    .line 280
    iput-wide v10, v2, Lio/ktor/utils/io/baz;->I:J

    .line 281
    .line 282
    iput-boolean v5, v2, Lio/ktor/utils/io/baz;->K:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    move-wide/from16 v4, p1

    .line 289
    .line 290
    :try_start_7
    iput-wide v4, v2, Lio/ktor/utils/io/baz;->J:J

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput v1, v2, Lio/ktor/utils/io/baz;->N:I

    .line 294
    .line 295
    invoke-virtual {v13, v2}, Lio/ktor/utils/io/bar;->T(Lm20/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    if-ne v1, v3, :cond_9

    .line 300
    .line 301
    goto/16 :goto_18

    .line 302
    .line 303
    :cond_9
    move-object v1, v13

    .line 304
    move-object/from16 v25, v14

    .line 305
    .line 306
    move-object v14, v12

    .line 307
    move-wide v12, v10

    .line 308
    move-wide v10, v4

    .line 309
    move-object/from16 v5, v25

    .line 310
    .line 311
    move-object/from16 v4, v17

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_4
    :try_start_8
    iget-object v0, v1, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    iget v0, v15, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-wide/from16 v19, v12

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    move-object v13, v1

    .line 327
    move-object v14, v5

    .line 328
    move-wide v4, v10

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move v10, v0

    .line 332
    goto :goto_7

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v14, v4

    .line 335
    move-wide v9, v10

    .line 336
    goto/16 :goto_1a

    .line 337
    .line 338
    :cond_a
    move-wide/from16 v25, v12

    .line 339
    .line 340
    move-wide v12, v10

    .line 341
    move-wide/from16 v10, v25

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    move-object v14, v5

    .line 348
    move/from16 v5, v18

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :goto_5
    move-wide v9, v4

    .line 354
    :goto_6
    move-object v5, v14

    .line 355
    move-object/from16 v14, v17

    .line 356
    .line 357
    goto/16 :goto_1a

    .line 358
    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-wide/from16 v4, p1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-wide/from16 v19, v17

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    move/from16 v18, v5

    .line 370
    .line 371
    move-wide/from16 v4, p1

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    :goto_7
    :try_start_9
    iget v0, v13, Lio/ktor/utils/io/bar;->f:I

    .line 375
    .line 376
    invoke-virtual {v13, v12, v0, v10}, Lio/ktor/utils/io/bar;->x(Ljava/nio/ByteBuffer;II)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->N()Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 388
    if-nez v11, :cond_c

    .line 389
    .line 390
    move-object/from16 p1, v2

    .line 391
    .line 392
    move-wide/from16 p2, v4

    .line 393
    .line 394
    :goto_8
    move-object/from16 v21, v6

    .line 395
    .line 396
    move-object/from16 v22, v7

    .line 397
    .line 398
    move-object/from16 v24, v13

    .line 399
    .line 400
    move-object/from16 v23, v14

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    move-object/from16 p1, v2

    .line 404
    .line 405
    :try_start_a
    iget-object v2, v1, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lio/ktor/utils/io/internal/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 408
    .line 409
    :try_start_b
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 410
    .line 411
    move-wide/from16 p2, v4

    .line 412
    .line 413
    :try_start_c
    iget v4, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 414
    .line 415
    if-nez v4, :cond_d

    .line 416
    .line 417
    :try_start_d
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->J()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->S()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    move-wide/from16 v9, p2

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    :try_start_e
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 429
    .line 430
    .line 431
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 432
    int-to-long v4, v4

    .line 433
    move-object/from16 v21, v6

    .line 434
    .line 435
    :try_start_f
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 436
    .line 437
    .line 438
    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    int-to-long v6, v6

    .line 442
    move-object/from16 v24, v13

    .line 443
    .line 444
    move-object/from16 v23, v14

    .line 445
    .line 446
    :try_start_10
    iget-wide v13, v9, Lkotlin/jvm/internal/K;->a:J

    .line 447
    .line 448
    sub-long v13, v19, v13

    .line 449
    .line 450
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    long-to-int v4, v4

    .line 459
    invoke-virtual {v15, v4}, Lio/ktor/utils/io/internal/d;->g(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-gtz v4, :cond_e

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_e
    iget v5, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 467
    .line 468
    if-ge v5, v4, :cond_f

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    sub-int v6, v5, v4

    .line 473
    .line 474
    sget-object v7, Lio/ktor/utils/io/internal/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 475
    .line 476
    invoke-virtual {v7, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    :goto_9
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v5, v4

    .line 490
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    iput v4, v0, Lkotlin/jvm/internal/J;->a:I

    .line 497
    .line 498
    invoke-virtual {v1, v11, v2, v4}, Lio/ktor/utils/io/bar;->r(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 499
    .line 500
    .line 501
    :goto_a
    :try_start_11
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->J()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->S()V

    .line 505
    .line 506
    .line 507
    :goto_b
    iget v2, v0, Lkotlin/jvm/internal/J;->a:I

    .line 508
    .line 509
    if-gtz v2, :cond_10

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-wide/from16 v12, p2

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    move/from16 v5, v18

    .line 517
    .line 518
    move-wide/from16 v10, v19

    .line 519
    .line 520
    move-object/from16 v6, v21

    .line 521
    .line 522
    move-object/from16 v7, v22

    .line 523
    .line 524
    move-object/from16 v14, v23

    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_10
    move-object/from16 v13, v24

    .line 529
    .line 530
    invoke-virtual {v13, v12, v15, v2}, Lio/ktor/utils/io/bar;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V

    .line 531
    .line 532
    .line 533
    iget-wide v4, v9, Lkotlin/jvm/internal/K;->a:J

    .line 534
    .line 535
    iget v0, v0, Lkotlin/jvm/internal/J;->a:I

    .line 536
    .line 537
    int-to-long v6, v0

    .line 538
    add-long/2addr v4, v6

    .line 539
    iput-wide v4, v9, Lkotlin/jvm/internal/K;->a:J

    .line 540
    .line 541
    sub-int/2addr v10, v0

    .line 542
    if-eqz v10, :cond_11

    .line 543
    .line 544
    if-eqz v18, :cond_12

    .line 545
    .line 546
    :cond_11
    const/4 v2, 0x1

    .line 547
    invoke-virtual {v13, v2}, Lio/ktor/utils/io/bar;->w(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 548
    .line 549
    .line 550
    :cond_12
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-wide/from16 p1, p2

    .line 553
    .line 554
    move-object v0, v1

    .line 555
    move-object/from16 v4, v17

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    move-wide/from16 v17, v19

    .line 560
    .line 561
    move-object/from16 v6, v21

    .line 562
    .line 563
    move-object/from16 v7, v22

    .line 564
    .line 565
    move-object/from16 v14, v23

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :catchall_6
    move-exception v0

    .line 572
    :goto_c
    move-wide/from16 v9, p2

    .line 573
    .line 574
    move-object/from16 v14, v17

    .line 575
    .line 576
    move-object/from16 v6, v21

    .line 577
    .line 578
    move-object/from16 v7, v22

    .line 579
    .line 580
    :goto_d
    move-object/from16 v5, v23

    .line 581
    .line 582
    goto/16 :goto_1a

    .line 583
    .line 584
    :catchall_7
    move-exception v0

    .line 585
    goto :goto_f

    .line 586
    :cond_13
    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    :goto_e
    move-object/from16 v22, v7

    .line 594
    .line 595
    move-object/from16 v23, v14

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :catchall_9
    move-exception v0

    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_f
    :try_start_13
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->J()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lio/ktor/utils/io/bar;->S()V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 609
    :catchall_a
    move-exception v0

    .line 610
    move-wide/from16 p2, v4

    .line 611
    .line 612
    move-object/from16 v21, v6

    .line 613
    .line 614
    move-object/from16 v22, v7

    .line 615
    .line 616
    move-object/from16 v23, v14

    .line 617
    .line 618
    move-wide/from16 v9, p2

    .line 619
    .line 620
    move-object/from16 v14, v17

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :catchall_b
    move-exception v0

    .line 624
    move-wide/from16 p2, v4

    .line 625
    .line 626
    move-object/from16 v21, v6

    .line 627
    .line 628
    move-object/from16 v22, v7

    .line 629
    .line 630
    move-object/from16 v23, v14

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_14
    move-wide/from16 v19, v17

    .line 634
    .line 635
    move-object/from16 v17, v4

    .line 636
    .line 637
    move/from16 v18, v5

    .line 638
    .line 639
    move-wide/from16 v4, p1

    .line 640
    .line 641
    move-wide v12, v4

    .line 642
    move/from16 v5, v18

    .line 643
    .line 644
    move-wide/from16 v10, v19

    .line 645
    .line 646
    :goto_10
    :try_start_14
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_15

    .line 651
    .line 652
    iget-boolean v1, v7, Lio/ktor/utils/io/bar;->b:Z

    .line 653
    .line 654
    if-eqz v1, :cond_16

    .line 655
    .line 656
    :cond_15
    const/4 v1, 0x1

    .line 657
    goto :goto_11

    .line 658
    :catchall_c
    move-exception v0

    .line 659
    move-object/from16 v14, v17

    .line 660
    .line 661
    goto/16 :goto_1c

    .line 662
    .line 663
    :goto_11
    invoke-virtual {v7, v1}, Lio/ktor/utils/io/bar;->w(I)V

    .line 664
    .line 665
    .line 666
    :cond_16
    if-eq v7, v14, :cond_17

    .line 667
    .line 668
    move-object/from16 p1, v0

    .line 669
    .line 670
    iget-wide v0, v14, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 671
    .line 672
    move-wide/from16 v18, v0

    .line 673
    .line 674
    iget-wide v0, v7, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 675
    .line 676
    sub-long/2addr v0, v12

    .line 677
    add-long v0, v0, v18

    .line 678
    .line 679
    iput-wide v0, v14, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_17
    move-object/from16 p1, v0

    .line 683
    .line 684
    :goto_12
    invoke-virtual {v7}, Lio/ktor/utils/io/bar;->K()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Lio/ktor/utils/io/bar;->S()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    move-object v6, v2

    .line 693
    move v2, v5

    .line 694
    move-object v7, v9

    .line 695
    move-wide v4, v10

    .line 696
    move-object/from16 v14, v17

    .line 697
    .line 698
    :goto_13
    if-eqz v8, :cond_1a

    .line 699
    .line 700
    :try_start_15
    invoke-virtual {v0, v8}, Lio/ktor/utils/io/bar;->Q(Lio/ktor/utils/io/internal/qux;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    goto/16 :goto_1b

    .line 707
    .line 708
    :cond_18
    iget-object v1, v0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 711
    .line 712
    iget-object v1, v1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 713
    .line 714
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v0}, Lio/ktor/utils/io/bar;->M()V

    .line 721
    .line 722
    .line 723
    :cond_19
    :goto_14
    move-object/from16 v1, p0

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_1a
    iget-wide v9, v7, Lkotlin/jvm/internal/K;->a:J

    .line 728
    .line 729
    cmp-long v1, v9, v4

    .line 730
    .line 731
    if-gez v1, :cond_24

    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    invoke-virtual {v14, v1}, Lio/ktor/utils/io/bar;->w(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lio/ktor/utils/io/bar;->a()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1f

    .line 742
    .line 743
    iput-object v14, v6, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 744
    .line 745
    iput-object v0, v6, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 746
    .line 747
    iput-object v8, v6, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 748
    .line 749
    iput-object v7, v6, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    iput-object v1, v6, Lio/ktor/utils/io/baz;->B:Lio/ktor/utils/io/bar;

    .line 753
    .line 754
    iput-object v1, v6, Lio/ktor/utils/io/baz;->C:Lio/ktor/utils/io/bar;

    .line 755
    .line 756
    iput-object v1, v6, Lio/ktor/utils/io/baz;->D:Lio/ktor/utils/io/internal/d;

    .line 757
    .line 758
    iput-object v1, v6, Lio/ktor/utils/io/baz;->E:Lio/ktor/utils/io/internal/d;

    .line 759
    .line 760
    iput-object v1, v6, Lio/ktor/utils/io/baz;->F:Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    iput-object v1, v6, Lio/ktor/utils/io/baz;->H:Lio/ktor/utils/io/bar;

    .line 763
    .line 764
    iput-wide v4, v6, Lio/ktor/utils/io/baz;->I:J

    .line 765
    .line 766
    iput-boolean v2, v6, Lio/ktor/utils/io/baz;->K:Z

    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    iput v1, v6, Lio/ktor/utils/io/baz;->N:I

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/bar;->F(ILm20/a;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-ne v10, v3, :cond_1b

    .line 777
    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :cond_1b
    move-object v13, v0

    .line 781
    move-object v11, v7

    .line 782
    move-object v12, v8

    .line 783
    move-object v0, v10

    .line 784
    move-wide v9, v4

    .line 785
    move v4, v2

    .line 786
    move-object v2, v6

    .line 787
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    if-eqz v12, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v13, v12}, Lio/ktor/utils/io/bar;->Q(Lio/ktor/utils/io/internal/qux;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_1c
    if-eqz v12, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v13, v12}, Lio/ktor/utils/io/bar;->Q(Lio/ktor/utils/io/internal/qux;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1d

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_1d
    move-object v6, v2

    .line 814
    move v2, v4

    .line 815
    move-wide v4, v9

    .line 816
    move-object v7, v11

    .line 817
    move-object v8, v12

    .line 818
    move-object v0, v13

    .line 819
    goto :goto_17

    .line 820
    :cond_1e
    :goto_16
    move v2, v4

    .line 821
    move-object v7, v11

    .line 822
    goto :goto_1b

    .line 823
    :cond_1f
    const/4 v1, 0x2

    .line 824
    :goto_17
    iget-object v9, v14, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 825
    .line 826
    if-eqz v9, :cond_19

    .line 827
    .line 828
    iput-object v14, v6, Lio/ktor/utils/io/baz;->x:Lio/ktor/utils/io/bar;

    .line 829
    .line 830
    iput-object v0, v6, Lio/ktor/utils/io/baz;->y:Lio/ktor/utils/io/bar;

    .line 831
    .line 832
    iput-object v8, v6, Lio/ktor/utils/io/baz;->z:Lio/ktor/utils/io/internal/qux;

    .line 833
    .line 834
    iput-object v7, v6, Lio/ktor/utils/io/baz;->A:Lkotlin/jvm/internal/K;

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    iput-object v9, v6, Lio/ktor/utils/io/baz;->B:Lio/ktor/utils/io/bar;

    .line 838
    .line 839
    iput-object v9, v6, Lio/ktor/utils/io/baz;->C:Lio/ktor/utils/io/bar;

    .line 840
    .line 841
    iput-object v9, v6, Lio/ktor/utils/io/baz;->D:Lio/ktor/utils/io/internal/d;

    .line 842
    .line 843
    iput-object v9, v6, Lio/ktor/utils/io/baz;->E:Lio/ktor/utils/io/internal/d;

    .line 844
    .line 845
    iput-object v9, v6, Lio/ktor/utils/io/baz;->F:Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    iput-object v9, v6, Lio/ktor/utils/io/baz;->H:Lio/ktor/utils/io/bar;

    .line 848
    .line 849
    iput-wide v4, v6, Lio/ktor/utils/io/baz;->I:J

    .line 850
    .line 851
    iput-boolean v2, v6, Lio/ktor/utils/io/baz;->K:Z

    .line 852
    .line 853
    const/4 v9, 0x3

    .line 854
    iput v9, v6, Lio/ktor/utils/io/baz;->N:I

    .line 855
    .line 856
    invoke-virtual {v14, v6}, Lio/ktor/utils/io/bar;->T(Lm20/a;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 860
    if-ne v10, v3, :cond_19

    .line 861
    .line 862
    :goto_18
    return-object v3

    .line 863
    :cond_20
    :try_start_16
    invoke-virtual {v13}, Lio/ktor/utils/io/internal/baz;->a()Ljava/lang/Throwable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    throw v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 873
    :goto_19
    move-object v6, v10

    .line 874
    move-wide v9, v11

    .line 875
    move-object v5, v14

    .line 876
    move-object v7, v5

    .line 877
    goto :goto_1a

    .line 878
    :catchall_d
    move-exception v0

    .line 879
    goto :goto_19

    .line 880
    :goto_1a
    :try_start_17
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/d;->c()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_21

    .line 885
    .line 886
    iget-boolean v1, v7, Lio/ktor/utils/io/bar;->b:Z

    .line 887
    .line 888
    if-eqz v1, :cond_22

    .line 889
    .line 890
    :cond_21
    const/4 v1, 0x1

    .line 891
    invoke-virtual {v7, v1}, Lio/ktor/utils/io/bar;->w(I)V

    .line 892
    .line 893
    .line 894
    :cond_22
    if-eq v7, v5, :cond_23

    .line 895
    .line 896
    iget-wide v1, v5, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 897
    .line 898
    iget-wide v3, v7, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 899
    .line 900
    sub-long/2addr v3, v9

    .line 901
    add-long/2addr v3, v1

    .line 902
    iput-wide v3, v5, Lio/ktor/utils/io/bar;->totalBytesWritten:J

    .line 903
    .line 904
    :cond_23
    invoke-virtual {v7}, Lio/ktor/utils/io/bar;->K()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Lio/ktor/utils/io/bar;->S()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_24
    :goto_1b
    if-eqz v2, :cond_25

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    invoke-virtual {v14, v1}, Lio/ktor/utils/io/bar;->w(I)V

    .line 915
    .line 916
    .line 917
    :cond_25
    iget-wide v0, v7, Lkotlin/jvm/internal/K;->a:J

    .line 918
    .line 919
    new-instance v2, Ljava/lang/Long;

    .line 920
    .line 921
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :catchall_e
    move-exception v0

    .line 926
    move-object/from16 v14, p0

    .line 927
    .line 928
    :goto_1c
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/bar;->b(Ljava/lang/Throwable;)Z

    .line 929
    .line 930
    .line 931
    throw v0
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
.end method

.method public final v(Lio/ktor/utils/io/internal/qux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/baz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method

.method public final w(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/b$c;->c:Lio/ktor/utils/io/internal/b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/d;->b()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 22
    .line 23
    iget v2, v2, Lio/ktor/utils/io/internal/d;->_availableForWrite$internal:I

    .line 24
    .line 25
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 26
    .line 27
    iget v0, v0, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->L()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/bar;->joining:Lio/ktor/utils/io/internal/qux;

    .line 36
    .line 37
    if-lt v2, p1, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/internal/b;

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->M()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
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

.method public final x(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/ktor/utils/io/bar;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public final y(II[B)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->N()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/bar;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/bar;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    move v4, v1

    .line 34
    :goto_0
    sub-int v5, p2, v4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lio/ktor/utils/io/bar;->e:I

    .line 39
    .line 40
    sub-int v7, v3, v6

    .line 41
    .line 42
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_2
    iget v7, v2, Lio/ktor/utils/io/internal/d;->_availableForRead$internal:I

    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int v8, v7, v8

    .line 57
    .line 58
    sget-object v9, Lio/ktor/utils/io/internal/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    add-int v7, v6, v5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    add-int v6, p1, v4

    .line 81
    .line 82
    invoke-virtual {v0, p3, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v5}, Lio/ktor/utils/io/bar;->r(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/ktor/utils/io/bar;->S()V

    .line 103
    .line 104
    .line 105
    throw p1
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
.end method
