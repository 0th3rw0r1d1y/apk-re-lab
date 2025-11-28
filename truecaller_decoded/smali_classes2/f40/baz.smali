.class public abstract Lf40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le40/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lorg/joda/time/base/BaseDuration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Le40/c;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le40/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le40/c;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/joda/time/base/BaseDuration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Le40/c;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/joda/time/base/BaseDuration;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v2, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/joda/time/base/BaseDuration;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "PT"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    sget v4, Lh40/b;->b:I

    .line 28
    .line 29
    long-to-int v4, v0

    .line 30
    int-to-long v5, v4

    .line 31
    cmp-long v5, v5, v0

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2, v4}, Lh40/b;->b(Ljava/lang/Appendable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x6

    .line 55
    :goto_2
    const/4 v6, 0x3

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v6, 0x2

    .line 62
    :goto_3
    const-string v4, "0"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    div-long v7, v0, v3

    .line 71
    .line 72
    mul-long/2addr v7, v3

    .line 73
    cmp-long v0, v7, v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v6

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v6

    .line 91
    const-string v1, "."

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_4
    const/16 v0, 0x53

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
