.class public final synthetic LE30/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30/b0$baz;


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LE30/e;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p1, LJ30/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LJ30/F;

    .line 11
    .line 12
    new-instance v0, LJ30/F;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, LJ30/F;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LJ30/F;->a(LJ30/F;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, LJ30/F;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, LJ30/F;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method
