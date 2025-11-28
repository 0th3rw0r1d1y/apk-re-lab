.class public final Lorg/joda/time/field/a;
.super Lorg/joda/time/field/baz;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Le40/baz;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Le40/baz;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/a;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 3
    iput p3, p0, Lorg/joda/time/field/a;->c:I

    .line 4
    invoke-virtual {p1}, Le40/baz;->u()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Le40/baz;->u()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/a;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lorg/joda/time/field/a;->d:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Le40/baz;->p()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Le40/baz;->p()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/a;->e:I

    return-void

    .line 9
    :cond_1
    iput v0, p0, Lorg/joda/time/field/a;->e:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final F(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final H(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final I(IJ)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/a;->e:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/joda/time/field/a;->c:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->I(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
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

.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/bar;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lorg/joda/time/field/a;->d:I

    .line 10
    .line 11
    iget v1, p0, Lorg/joda/time/field/a;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
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

.method public final b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/bar;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lorg/joda/time/field/a;->d:I

    .line 10
    .line 11
    iget v0, p0, Lorg/joda/time/field/a;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
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

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/a;->c:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
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
.end method

.method public final n()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Le40/baz;->n()Le40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/a;->e:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/a;->d:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->z(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
