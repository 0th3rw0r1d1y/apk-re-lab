.class public final LK1/a;
.super LK1/bar;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK1/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK1/a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LK1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, LK1/a;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LK1/a;->f:F

    .line 15
    .line 16
    iput v0, p0, LK1/a;->g:F

    .line 17
    .line 18
    iput v0, p0, LK1/a;->h:F

    .line 19
    .line 20
    iput v0, p0, LK1/a;->i:F

    .line 21
    .line 22
    iput v0, p0, LK1/a;->j:F

    .line 23
    .line 24
    iput v0, p0, LK1/a;->k:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LK1/a;->l:I

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1fc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1fe

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LK1/bar;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput p2, p0, LK1/a;->l:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p2, p0, LK1/a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, LK1/bar;->a:I

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LK1/bar;->b(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LK1/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LK1/a;->e()LK1/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d(FI)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    iput p1, p0, LK1/a;->i:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iput p1, p0, LK1/a;->h:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iput p1, p0, LK1/a;->f:F

    .line 13
    .line 14
    iput p1, p0, LK1/a;->g:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iput p1, p0, LK1/a;->g:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    iput p1, p0, LK1/a;->f:F

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e()LK1/bar;
    .locals 2

    .line 1
    new-instance v0, LK1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LK1/bar;->a:I

    .line 7
    .line 8
    iput v1, v0, LK1/bar;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LK1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LK1/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LK1/a;->e:I

    .line 15
    .line 16
    iput v1, v0, LK1/a;->e:I

    .line 17
    .line 18
    iget v1, p0, LK1/a;->f:F

    .line 19
    .line 20
    iput v1, v0, LK1/a;->f:F

    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v1, v0, LK1/a;->g:F

    .line 25
    .line 26
    iget v1, p0, LK1/a;->h:F

    .line 27
    .line 28
    iput v1, v0, LK1/a;->h:F

    .line 29
    .line 30
    iget v1, p0, LK1/a;->i:F

    .line 31
    .line 32
    iput v1, v0, LK1/a;->i:F

    .line 33
    .line 34
    iget v1, p0, LK1/a;->j:F

    .line 35
    .line 36
    iput v1, v0, LK1/a;->j:F

    .line 37
    .line 38
    iget v1, p0, LK1/a;->k:F

    .line 39
    .line 40
    iput v1, v0, LK1/a;->k:F

    .line 41
    .line 42
    return-object v0
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

.method public final f(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
