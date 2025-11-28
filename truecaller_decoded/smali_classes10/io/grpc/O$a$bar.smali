.class public final Lio/grpc/O$a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/O$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lio/grpc/O$a;


# direct methods
.method public constructor <init>(Lio/grpc/O$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/O$a$bar;->c:Lio/grpc/O$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/O$a$bar;->a:Z

    .line 8
    .line 9
    iget p1, p1, Lio/grpc/O$a;->b:I

    .line 10
    .line 11
    iput p1, p0, Lio/grpc/O$a$bar;->b:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/O$a$bar;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/O$a$bar;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/O$a$bar;->c:Lio/grpc/O$a;

    .line 10
    .line 11
    iget-object v3, v2, Lio/grpc/O$a;->c:Lio/grpc/O;

    .line 12
    .line 13
    iget v4, v3, Lio/grpc/O;->b:I

    .line 14
    .line 15
    if-ge v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lio/grpc/O$a;->a:Lio/grpc/O$b;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/O$b;->b:[B

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lio/grpc/O;->e(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/grpc/O$a$bar;->a:Z

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget v0, p0, Lio/grpc/O$a$bar;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lio/grpc/O$a$bar;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/O$a$bar;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/grpc/O$a$bar;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/O$a$bar;->c:Lio/grpc/O$a;

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/O$a;->c:Lio/grpc/O;

    .line 13
    .line 14
    iget v2, p0, Lio/grpc/O$a$bar;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lio/grpc/O$a$bar;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/O$a;->a:Lio/grpc/O$b;

    .line 21
    .line 22
    sget-object v3, Lio/grpc/O;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/O;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    instance-of v2, v1, [B

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/O$b;->a([B)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    check-cast v1, Lio/grpc/O$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/O$c;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/O$b;->a([B)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
