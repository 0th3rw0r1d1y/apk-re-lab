.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field public final transient a:I

.field private final iChronology:Le40/bar;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BuddhistChronology;Le40/baz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Le40/baz;Le40/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Le40/bar;

    .line 6
    .line 7
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 25
    .line 26
    :goto_0
    iput p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 27
    .line 28
    return-void
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

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Le40/bar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(Le40/bar;)Le40/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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


# virtual methods
.method public final I(IJ)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->I(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
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

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

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
