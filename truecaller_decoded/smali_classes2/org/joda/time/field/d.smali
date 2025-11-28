.class public final Lorg/joda/time/field/d;
.super Lorg/joda/time/field/baz;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Le40/a;

.field public final e:Le40/a;


# direct methods
.method public constructor <init>(Le40/baz;Le40/a;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/d;->e:Le40/a;

    .line 11
    invoke-virtual {p1}, Le40/baz;->m()Le40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/d;->d:Le40/a;

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lorg/joda/time/field/d;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/qux;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/joda/time/field/bar;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    iget-object v1, p1, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 3
    invoke-virtual {v1}, Le40/baz;->m()Le40/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/qux;Le40/a;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/qux;Le40/a;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 5
    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    iget p3, p1, Lorg/joda/time/field/qux;->c:I

    iput p3, p0, Lorg/joda/time/field/d;->c:I

    .line 7
    iput-object p2, p0, Lorg/joda/time/field/d;->d:Le40/a;

    .line 8
    iget-object p1, p1, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lorg/joda/time/field/d;->e:Le40/a;

    return-void
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
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, Le40/baz;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v2, v0

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-virtual {v1, v2, p2, p3}, Le40/baz;->I(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
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
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
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

.method public final m()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->d:Le40/a;

    .line 2
    .line 3
    return-object v0
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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
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
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->e:Le40/a;

    .line 2
    .line 3
    return-object v0
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
