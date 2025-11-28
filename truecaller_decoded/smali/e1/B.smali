.class public final synthetic Le1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Le1/C;

    .line 2
    .line 3
    check-cast p2, Le1/C;

    .line 4
    .line 5
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 6
    .line 7
    iget-object v0, v0, Le1/I;->r:Le1/I$baz;

    .line 8
    .line 9
    iget v0, v0, Le1/I$baz;->z:F

    .line 10
    .line 11
    iget-object v1, p2, Le1/C;->A:Le1/I;

    .line 12
    .line 13
    iget-object v1, v1, Le1/I;->r:Le1/I$baz;

    .line 14
    .line 15
    iget v1, v1, Le1/I$baz;->z:F

    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Le1/C;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Le1/C;->A()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
