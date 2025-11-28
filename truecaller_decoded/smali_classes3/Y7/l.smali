.class public final LY7/l;
.super LY7/p;
.source "SourceFile"


# instance fields
.field public final m:LP7/q;


# direct methods
.method public constructor <init>(LP7/q;LY7/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY7/p;-><init>(LY7/bar;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY7/l;->m:LP7/q;

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


# virtual methods
.method public final s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LR7/baz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY7/l;->m:LP7/q;

    .line 2
    .line 3
    const v1, 0x1312d00

    .line 4
    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "getMaxStringLength"

    .line 24
    .line 25
    invoke-static {v0}, LP7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 42
    .line 43
    invoke-static {p1, v2}, LP7/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
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
