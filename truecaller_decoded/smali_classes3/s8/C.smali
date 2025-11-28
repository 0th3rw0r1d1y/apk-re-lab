.class public final Ls8/C;
.super LP7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/C$baz;,
        Ls8/C$bar;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public b:LP7/m;

.field public c:LP7/k;

.field public d:I

.field public e:LP7/q;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ls8/C$baz;

.field public j:Ls8/C$baz;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:LV7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, LP7/f$bar;->values()[LP7/f$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-boolean v5, v4, LP7/f$bar;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v4, v4, LP7/f$bar;->b:I

    .line 17
    .line 18
    or-int/2addr v3, v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sput v3, Ls8/C;->p:I

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(LZ7/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LP7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP7/q;->a:LP7/q;

    .line 5
    .line 6
    iput-object v0, p0, Ls8/C;->e:LP7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls8/C;->n:Z

    .line 10
    .line 11
    iput-object p1, p0, Ls8/C;->b:LP7/m;

    .line 12
    .line 13
    sget p1, Ls8/C;->p:I

    .line 14
    .line 15
    iput p1, p0, Ls8/C;->d:I

    .line 16
    .line 17
    new-instance p1, LV7/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v1}, LV7/d;-><init>(ILV7/d;LV7/baz;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls8/C;->o:LV7/d;

    .line 24
    .line 25
    new-instance p1, Ls8/C$baz;

    .line 26
    .line 27
    invoke-direct {p1}, Ls8/C$baz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls8/C;->j:Ls8/C$baz;

    .line 31
    .line 32
    iput-object p1, p0, Ls8/C;->i:Ls8/C$baz;

    .line 33
    .line 34
    iput v0, p0, Ls8/C;->k:I

    .line 35
    .line 36
    iput-boolean v0, p0, Ls8/C;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ls8/C;->g:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls8/C;->h:Z

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final A0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->r:LP7/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final B(II)V
    .locals 2

    .line 1
    iget v0, p0, Ls8/C;->d:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ls8/C;->d:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final C1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->j:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV7/d;->l(Ljava/lang/Object;)LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D(I)LP7/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Ls8/C;->d:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public final F0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->r:LP7/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final H0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->q:LP7/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final I1(I[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls8/C;->N1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final K(LP7/bar;Ls8/d;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final L0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->q:LP7/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final M1(LP7/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LP7/l;->p:LP7/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final N1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LP7/l;->p:LP7/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final O0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->r:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

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

.method public final P0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LP7/l;->r:LP7/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final Q1(LZ7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls8/C;->b:LP7/m;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LP7/l;->o:LP7/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p0, p1}, LP7/m;->b(Ls8/C;LP7/v;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LP7/l;->q:LP7/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final V1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls8/C;->n:Z

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

.method public final W(LP7/bar;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls8/C;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final W0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->q:LP7/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final a2(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls8/C;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 10
    .line 11
    iget v4, p0, Ls8/C;->k:I

    .line 12
    .line 13
    sget-object v5, LP7/l;->n:LP7/l;

    .line 14
    .line 15
    iget-object v6, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 18
    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v8, p1

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v4, 0x2

    .line 33
    .line 34
    shl-long/2addr v8, p1

    .line 35
    :cond_0
    iget-wide v10, v0, Ls8/C$baz;->b:J

    .line 36
    .line 37
    or-long/2addr v8, v10

    .line 38
    iput-wide v8, v0, Ls8/C$baz;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6, v7}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ls8/C$baz;

    .line 48
    .line 49
    invoke-direct {v2}, Ls8/C$baz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 53
    .line 54
    iget-object v3, v2, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v3, p1

    .line 63
    iget-wide v8, v2, Ls8/C$baz;->b:J

    .line 64
    .line 65
    or-long/2addr v3, v8

    .line 66
    iput-wide v3, v2, Ls8/C$baz;->b:J

    .line 67
    .line 68
    invoke-virtual {v2, v1, v6, v7}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 75
    .line 76
    iget v4, p0, Ls8/C;->k:I

    .line 77
    .line 78
    sget-object v5, LP7/l;->n:LP7/l;

    .line 79
    .line 80
    if-ge v4, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v5, p1

    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    shl-int/lit8 p1, v4, 0x2

    .line 94
    .line 95
    shl-long/2addr v5, p1

    .line 96
    :cond_3
    iget-wide v3, v0, Ls8/C$baz;->b:J

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    iput-wide v3, v0, Ls8/C$baz;->b:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ls8/C$baz;

    .line 106
    .line 107
    invoke-direct {v2}, Ls8/C$baz;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 111
    .line 112
    iget-object v3, v2, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v3, v1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v3, p1

    .line 121
    iget-wide v5, v2, Ls8/C$baz;->b:J

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    iput-wide v3, v2, Ls8/C$baz;->b:J

    .line 125
    .line 126
    iget-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget v0, p0, Ls8/C;->k:I

    .line 132
    .line 133
    add-int/2addr v0, p1

    .line 134
    iput v0, p0, Ls8/C;->k:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iput-object v2, p0, Ls8/C;->j:Ls8/C$baz;

    .line 138
    .line 139
    iput p1, p0, Ls8/C;->k:I

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final c1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls8/C;->n:Z

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

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final d1(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final d2(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 2
    .line 3
    iget v1, p0, Ls8/C;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls8/C$baz;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 31
    .line 32
    iget v2, p0, Ls8/C;->k:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iget-object v0, v0, Ls8/C$baz;->d:Ljava/util/TreeMap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v2, "[typeId="

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final f0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LP7/l;->s:LP7/l;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LP7/l;->t:LP7/l;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ls8/C;->q2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f1(I[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->o:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

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

.method public final g1(LP7/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final j0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->m:LP7/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/C;->j:Ls8/C$baz;

    .line 4
    .line 5
    iget v2, p0, Ls8/C;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ls8/C$baz;->a(ILP7/l;)Ls8/C$baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls8/C;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Ls8/C;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 21
    .line 22
    iput v1, p0, Ls8/C;->k:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 25
    .line 26
    iget-object v0, v0, LV7/d;->d:LV7/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Ls8/C;->o:LV7/d;

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/C;->g:Z

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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/C;->f:Z

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
.end method

.method public final n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->k:LP7/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/C;->j:Ls8/C$baz;

    .line 4
    .line 5
    iget v2, p0, Ls8/C;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ls8/C$baz;->a(ILP7/l;)Ls8/C$baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls8/C;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Ls8/C;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 21
    .line 22
    iput v1, p0, Ls8/C;->k:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 25
    .line 26
    iget-object v0, v0, LV7/d;->d:LV7/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Ls8/C;->o:LV7/d;

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final p(LP7/f$bar;)LP7/f;
    .locals 1

    .line 1
    iget v0, p0, Ls8/C;->d:I

    .line 2
    .line 3
    iget p1, p1, LP7/f$bar;->b:I

    .line 4
    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    iput p1, p0, Ls8/C;->d:I

    .line 8
    .line 9
    return-object p0
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

.method public final p2(LP7/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls8/C;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 6
    .line 7
    iget v1, p0, Ls8/C;->k:I

    .line 8
    .line 9
    iget-object v2, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v4, p1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p1, v1, 0x2

    .line 28
    .line 29
    shl-long/2addr v4, p1

    .line 30
    :cond_0
    iget-wide v6, v0, Ls8/C$baz;->b:J

    .line 31
    .line 32
    or-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Ls8/C$baz;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ls8/C$baz;

    .line 41
    .line 42
    invoke-direct {v1}, Ls8/C$baz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v4, p1

    .line 52
    iget-wide v6, v1, Ls8/C$baz;->b:J

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    iput-wide v4, v1, Ls8/C$baz;->b:J

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 65
    .line 66
    iget v1, p0, Ls8/C;->k:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ls8/C$baz;->a(ILP7/l;)Ls8/C$baz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Ls8/C;->k:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Ls8/C;->k:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput-object p1, p0, Ls8/C;->j:Ls8/C$baz;

    .line 82
    .line 83
    iput v0, p0, Ls8/C;->k:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/C;->d:I

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
.end method

.method public final q2(LP7/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls8/C;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 11
    .line 12
    iget v1, p0, Ls8/C;->k:I

    .line 13
    .line 14
    iget-object v2, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v1, 0x2

    .line 33
    .line 34
    shl-long/2addr v4, p1

    .line 35
    :cond_0
    iget-wide v6, v0, Ls8/C$baz;->b:J

    .line 36
    .line 37
    or-long/2addr v4, v6

    .line 38
    iput-wide v4, v0, Ls8/C$baz;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ls8/C$baz;

    .line 46
    .line 47
    invoke-direct {v1}, Ls8/C$baz;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v4, p1

    .line 57
    iget-wide v6, v1, Ls8/C$baz;->b:J

    .line 58
    .line 59
    or-long/2addr v4, v6

    .line 60
    iput-wide v4, v1, Ls8/C$baz;->b:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1, v2, v3}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 70
    .line 71
    iget v1, p0, Ls8/C;->k:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ls8/C$baz;->a(ILP7/l;)Ls8/C$baz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Ls8/C;->k:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Ls8/C;->k:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iput-object p1, p0, Ls8/C;->j:Ls8/C$baz;

    .line 87
    .line 88
    iput v0, p0, Ls8/C;->k:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final r()LV7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

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
.end method

.method public final r0(LP7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-interface {p1}, LP7/o;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LV7/d;->m(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls8/C;->a2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final r2(LP7/l;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls8/C;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 15
    .line 16
    iget v4, p0, Ls8/C;->k:I

    .line 17
    .line 18
    iget-object v5, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v1, v4, 0x2

    .line 36
    .line 37
    shl-long/2addr p1, v1

    .line 38
    :cond_0
    iget-wide v7, v0, Ls8/C$baz;->b:J

    .line 39
    .line 40
    or-long/2addr p1, v7

    .line 41
    iput-wide p1, v0, Ls8/C$baz;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls8/C$baz;

    .line 51
    .line 52
    invoke-direct {v2}, Ls8/C$baz;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 56
    .line 57
    iget-object v3, v2, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v3, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iget-wide v3, v2, Ls8/C$baz;->b:J

    .line 67
    .line 68
    or-long/2addr p1, v3

    .line 69
    iput-wide p1, v2, Ls8/C$baz;->b:J

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v6}, Ls8/C$baz;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ls8/C;->j:Ls8/C$baz;

    .line 78
    .line 79
    iget v4, p0, Ls8/C;->k:I

    .line 80
    .line 81
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v1, v4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    shl-int/lit8 v1, v4, 0x2

    .line 95
    .line 96
    shl-long/2addr p1, v1

    .line 97
    :cond_3
    iget-wide v3, v0, Ls8/C$baz;->b:J

    .line 98
    .line 99
    or-long/2addr p1, v3

    .line 100
    iput-wide p1, v0, Ls8/C$baz;->b:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ls8/C$baz;

    .line 107
    .line 108
    invoke-direct {v2}, Ls8/C$baz;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 112
    .line 113
    iget-object v3, v2, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v3, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    iget-wide v3, v2, Ls8/C$baz;->b:J

    .line 123
    .line 124
    or-long/2addr p1, v3

    .line 125
    iput-wide p1, v2, Ls8/C$baz;->b:J

    .line 126
    .line 127
    iget-object v2, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 128
    .line 129
    :goto_0
    const/4 p1, 0x1

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget p2, p0, Ls8/C;->k:I

    .line 133
    .line 134
    add-int/2addr p2, p1

    .line 135
    iput p2, p0, Ls8/C;->k:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iput-object v2, p0, Ls8/C;->j:Ls8/C$baz;

    .line 139
    .line 140
    iput p1, p0, Ls8/C;->k:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final s(LP7/f$bar;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls8/C;->d:I

    .line 2
    .line 3
    iget p1, p1, LP7/f$bar;->b:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
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
.end method

.method public final s2(LP7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->y1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls8/C;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ls8/C;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LP7/i;->d1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls8/C;->m:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Ls8/C;->n:Z

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->o:LP7/l;

    .line 2
    .line 3
    new-instance v1, Ls8/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Ls8/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final t2(LP7/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v0, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Ls8/C;->u2(LP7/i;LP7/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v2, p0, Ls8/C;->h:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ls8/C;->j0()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v2, p0, Ls8/C;->h:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Ls8/C;->u1()V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0}, Ls8/C;->n0()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-boolean v2, p0, Ls8/C;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Ls8/C;->y1()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    :goto_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "[TokenBuffer: "

    .line 2
    .line 3
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls8/C;->b:LP7/m;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ls8/C;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Ls8/C;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ls8/C$bar;->t2()LP7/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    if-lt v3, v5, :cond_2

    .line 35
    .line 36
    const-string v1, " ... (truncated "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " entries)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Ls8/C;->d2(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    .line 69
    .line 70
    if-lez v3, :cond_5

    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v5, LP7/l;->n:LP7/l;

    .line 85
    .line 86
    if-ne v4, v5, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x28

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ls8/C$bar;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x29

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final u1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->l:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LV7/d;->i()LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final u2(LP7/i;LP7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls8/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Internal error: unexpected token: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Ls8/C;->f0(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ls8/C;->f0(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-virtual {p1}, LP7/i;->c1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LP7/l;->r:LP7/l;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-virtual {p1}, LP7/i;->P0()LP7/i$baz;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LP7/i;->O0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {p0, p1, p2}, Ls8/C;->L0(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, LP7/i;->c1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LP7/l;->q:LP7/l;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, LP7/i;->L0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ls8/C;->H0(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p1}, LP7/i;->Q1()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, LP7/i;->t1()[C

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, LP7/i;->v1()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, LP7/i;->u1()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, v0, p2, p1}, Ls8/C;->I1(I[CI)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ls8/C;->N1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    invoke-virtual {p1}, LP7/i;->F0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ls8/C;->writeObject(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final v1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->l:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV7/d;->j(Ljava/lang/Object;)LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v2(Ls8/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls8/C;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Ls8/C;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls8/C;->f:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ls8/C;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Ls8/C;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ls8/C;->g:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Ls8/C;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Ls8/C;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Ls8/C;->h:Z

    .line 30
    .line 31
    iget-object v0, p1, Ls8/C;->b:LP7/m;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    invoke-virtual {p1}, Ls8/C$bar;->t2()LP7/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ls8/C;->y2(LP7/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return-void
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

.method public final w2(LP7/i;)Ls8/C$bar;
    .locals 7

    .line 1
    new-instance v0, Ls8/C$bar;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/C;->i:Ls8/C$baz;

    .line 4
    .line 5
    invoke-virtual {p1}, LP7/i;->g0()LP7/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Ls8/C;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Ls8/C;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, Ls8/C;->c:LP7/k;

    .line 14
    .line 15
    invoke-virtual {p1}, LP7/i;->z2()LP7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, Ls8/C$bar;-><init>(Ls8/C$baz;LP7/m;ZZLP7/k;LP7/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LP7/i;->E()LP7/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Ls8/C$bar;->x:LP7/g;

    .line 27
    .line 28
    return-object v0
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

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/C;->z0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Ls8/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ls8/C;->b:LP7/m;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LP7/l;->o:LP7/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, LP7/m;->c(LP7/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    sget-object v0, LP7/l;->o:LP7/l;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ls8/C;->r2(LP7/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final x0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV7/d;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls8/C;->a2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final x1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->l:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV7/d;->j(Ljava/lang/Object;)LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x2(LP7/m;)Ls8/C$bar;
    .locals 7

    .line 1
    new-instance v0, Ls8/C$bar;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/C;->i:Ls8/C$baz;

    .line 4
    .line 5
    iget-boolean v3, p0, Ls8/C;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ls8/C;->g:Z

    .line 8
    .line 9
    iget-object v5, p0, Ls8/C;->c:LP7/k;

    .line 10
    .line 11
    iget-object v6, p0, Ls8/C;->e:LP7/q;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ls8/C$bar;-><init>(Ls8/C$baz;LP7/m;ZZLP7/k;LP7/q;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final y1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->j:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LV7/d;->k()LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final y2(LP7/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->n:LP7/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ls8/C;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ls8/C;->u2(LP7/i;LP7/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Ls8/C;->j0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v0, p0, Ls8/C;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Ls8/C;->u1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ls8/C;->t2(LP7/i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Ls8/C;->n0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-boolean v0, p0, Ls8/C;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ls8/C;->s2(LP7/i;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Ls8/C;->y1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ls8/C;->t2(LP7/i;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    new-instance v0, LT7/b;

    .line 87
    .line 88
    const-string v1, "Unexpected end-of-input"

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final z0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/l;->u:LP7/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/C;->q2(LP7/l;)V

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
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, LP7/l;->j:LP7/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8/C;->p2(LP7/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls8/C;->o:LV7/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV7/d;->l(Ljava/lang/Object;)LV7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls8/C;->o:LV7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
