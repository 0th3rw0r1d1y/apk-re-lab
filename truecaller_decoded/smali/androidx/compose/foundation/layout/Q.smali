.class public final Landroidx/compose/foundation/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Q$bar;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/P$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lc1/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lc1/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lc1/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lc1/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LO/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LO/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/P$bar;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/P$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(IIZ)LO/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Q$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/layout/Q;->f:LO/e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    add-int/2addr p1, v1

    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/layout/Q;->g:LO/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/layout/Q;->f:LO/e;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public final b(Lc1/n;Lc1/n;J)V
    .locals 4
    .param p1    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/q0;->a:Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/w0;->a(JLandroidx/compose/foundation/layout/q0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, LC1/qux;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/O;->a:Landroidx/compose/foundation/layout/z$b;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lc1/n;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Lc1/n;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, LO/e;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, LO/e;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, LO/e;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/foundation/layout/Q;->f:LO/e;

    .line 34
    .line 35
    instance-of v1, p1, Lc1/X;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lc1/X;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/Q;->b:Lc1/X;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/layout/Q;->c:Lc1/v0;

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, p4}, LC1/qux;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p3, Landroidx/compose/foundation/layout/O;->a:Landroidx/compose/foundation/layout/z$b;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lc1/n;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2, p1}, Lc1/n;->Z(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, LO/e;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    new-instance p1, LO/e;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, LO/e;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/layout/Q;->g:LO/e;

    .line 73
    .line 74
    instance-of p1, p2, Lc1/X;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, Lc1/X;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/layout/Q;->d:Lc1/X;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/foundation/layout/Q;->e:Lc1/v0;

    .line 85
    .line 86
    :cond_3
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/Q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/Q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

    iget-object p1, p1, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/P$bar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
