.class public final LG1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LG1/S;->a:I

    .line 3
    iput-boolean p2, p0, LG1/S;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LG1/S;->c:Z

    .line 5
    iput-boolean p1, p0, LG1/S;->d:Z

    .line 6
    iput-boolean p1, p0, LG1/S;->e:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    sget-object p2, LG1/T;->a:LG1/T;

    .line 8
    invoke-direct {p0, p1, p2, v0}, LG1/S;-><init>(ZLG1/T;Z)V

    return-void
.end method

.method public constructor <init>(ZLG1/T;Z)V
    .locals 1
    .param p2    # LG1/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, LG1/i;->a:Lt0/S;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 10
    :goto_0
    sget-object v0, LG1/T;->b:LG1/T;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 11
    :cond_2
    sget-object p3, LG1/T;->a:LG1/T;

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, LG1/S;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG1/S;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LG1/S;

    .line 11
    .line 12
    iget v1, p1, LG1/S;->a:I

    .line 13
    .line 14
    iget v2, p0, LG1/S;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, LG1/S;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LG1/S;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, LG1/S;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, LG1/S;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, LG1/S;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, LG1/S;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v1, p0, LG1/S;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, LG1/S;->e:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_6

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_6
    return v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LG1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, LG1/S;->b:Z

    .line 7
    .line 8
    const/16 v3, 0x4d5

    .line 9
    .line 10
    const/16 v4, 0x4cf

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-boolean v2, p0, LG1/S;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, LG1/S;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, LG1/S;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v3

    .line 43
    :goto_3
    invoke-static {v0, v4, v1, v3}, LG1/Q;->a(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
