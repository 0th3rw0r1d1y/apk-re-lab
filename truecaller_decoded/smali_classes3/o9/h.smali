.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/j$baz;


# virtual methods
.method public final a(Lo9/j$bar;)Lo9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lo9/j$bar;->c:Lcom/google/android/exoplayer2/n0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p;->f(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/J;->u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->e()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo9/a$bar;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo9/a$bar;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lo9/a$bar;->b(Lo9/j$bar;)Lo9/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lo9/t$bar;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo9/t$bar;->a(Lo9/j$bar;)Lo9/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
