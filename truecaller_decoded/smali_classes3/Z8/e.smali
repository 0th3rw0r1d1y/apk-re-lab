.class public final synthetic LZ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Lcom/google/android/exoplayer2/g$bar;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v9, -0x800001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move-wide v11, v7

    .line 59
    move v7, v1

    .line 60
    move-wide v1, v5

    .line 61
    move-wide v5, v3

    .line 62
    move-wide v3, v11

    .line 63
    move v8, p1

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaItem$a;-><init>(JJJFF)V

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ8/baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
