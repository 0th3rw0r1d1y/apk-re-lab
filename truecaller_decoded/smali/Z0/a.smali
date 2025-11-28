.class public final LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZ0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/qux;

    .line 5
    .line 6
    invoke-direct {v0}, LZ0/qux;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/a;->a:LZ0/qux;

    .line 10
    .line 11
    new-instance v0, LZ0/qux;

    .line 12
    .line 13
    invoke-direct {v0}, LZ0/qux;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0/a;->b:LZ0/qux;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LC1/x;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LC1/x;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LZ0/a;->a:LZ0/qux;

    .line 19
    .line 20
    invoke-static {p1, p2}, LC1/x;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LZ0/qux;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LZ0/a;->b:LZ0/qux;

    .line 29
    .line 30
    invoke-static {p1, p2}, LC1/x;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, LZ0/qux;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LC1/y;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LC1/x;->g(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/a;->a:LZ0/qux;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/qux;->b:[LZ0/bar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/n;->q([Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LZ0/qux;->c:I

    .line 11
    .line 12
    iget-object v0, p0, LZ0/a;->b:LZ0/qux;

    .line 13
    .line 14
    iget-object v3, v0, LZ0/qux;->b:[LZ0/bar;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/collections/n;->q([Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, LZ0/qux;->c:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LZ0/a;->c:J

    .line 24
    .line 25
    return-void
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
