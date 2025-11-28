.class public final synthetic Li2/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Li2/baz$baz;

    .line 2
    .line 3
    check-cast p2, Li2/baz$baz;

    .line 4
    .line 5
    iget v0, p1, Li2/baz$baz;->c:I

    .line 6
    .line 7
    iget v1, p2, Li2/baz$baz;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget p2, p2, Li2/baz$baz;->d:I

    .line 18
    .line 19
    iget p1, p1, Li2/baz$baz;->d:I

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method
