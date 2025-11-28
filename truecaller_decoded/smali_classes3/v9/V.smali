.class public final synthetic Lv9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g$bar;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lv9/W;

    .line 15
    .line 16
    new-array v0, v1, [Lv9/U;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lv9/W;-><init>([Lv9/U;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lv9/W;

    .line 23
    .line 24
    sget-object v2, Lv9/U;->f:Lv9/T;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/baz;->a(Lcom/google/android/exoplayer2/g$bar;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Lv9/U;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lv9/U;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lv9/W;-><init>([Lv9/U;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
