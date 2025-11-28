.class public abstract Lio/grpc/stub/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/qux<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lio/grpc/a;

.field public final b:Lio/grpc/qux;


# direct methods
.method public constructor <init>(Lio/grpc/a;Lio/grpc/qux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/a;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/qux;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 23
    .line 24
    return-void
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
.method public abstract a(Lio/grpc/a;Lio/grpc/qux;)Lio/grpc/stub/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a;",
            "Lio/grpc/qux;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b(Lio/grpc/baz;)Lio/grpc/stub/qux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/baz;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/qux;->b(Lio/grpc/qux;)Lio/grpc/qux$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lio/grpc/qux$bar;->c:Lio/grpc/baz;

    .line 11
    .line 12
    new-instance p1, Lio/grpc/qux;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/grpc/qux;-><init>(Lio/grpc/qux$bar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/qux;->a(Lio/grpc/a;Lio/grpc/qux;)Lio/grpc/stub/qux;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final varargs c([Lio/grpc/d;)Lio/grpc/stub/qux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/d;",
            ")TS;"
        }
    .end annotation

    .line 1
    sget v0, Lio/grpc/e;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/grpc/d;

    .line 29
    .line 30
    new-instance v2, Lio/grpc/e$baz;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/grpc/e$baz;-><init>(Lio/grpc/a;Lio/grpc/d;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lio/grpc/stub/qux;->a(Lio/grpc/a;Lio/grpc/qux;)Lio/grpc/stub/qux;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
