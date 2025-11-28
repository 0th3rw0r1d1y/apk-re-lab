.class public final Landroidx/compose/material/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/D1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lt0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/material/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lo0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lo0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lo0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt0/D1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/H0$baz;->e:Landroidx/compose/material/H0$baz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/H0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/H0;->a:Lt0/D1;

    .line 9
    .line 10
    new-instance v0, Lt0/S;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material/H0$bar;->e:Landroidx/compose/material/H0$bar;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt0/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material/H0;->b:Lt0/S;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material/I0;

    .line 20
    .line 21
    sget-wide v1, LM0/R0;->k:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/I0;-><init>(ZJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material/H0;->c:Landroidx/compose/material/I0;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/material/I0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/I0;-><init>(ZJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo0/e;

    .line 36
    .line 37
    const v1, 0x3e23d70a    # 0.16f

    .line 38
    .line 39
    .line 40
    const v2, 0x3e75c28f    # 0.24f

    .line 41
    .line 42
    .line 43
    const v3, 0x3da3d70a    # 0.08f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v2}, Lo0/e;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material/H0;->d:Lo0/e;

    .line 50
    .line 51
    new-instance v0, Lo0/e;

    .line 52
    .line 53
    const v1, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    const v2, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v1}, Lo0/e;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material/H0;->e:Lo0/e;

    .line 63
    .line 64
    new-instance v0, Lo0/e;

    .line 65
    .line 66
    const v4, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Lo0/e;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/compose/material/H0;->f:Lo0/e;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final a(Lt0/j;)LS/e0;
    .locals 7
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-wide v2, LM0/R0;->k:J

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material/H0;->a:Lt0/D1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    move v4, v1

    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v4, 0x5bf221e

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v4}, Lt0/j;->z(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lo0/r;->a(ZFJLt0/j;II)Lo0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v4}, Lt0/j;->f()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    const p0, 0x5c08587

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p0}, Lt0/j;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lt0/j;->f()V

    .line 47
    .line 48
    .line 49
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    invoke-static {v1, p0}, LC1/g;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3, v2, v3}, LM0/R0;->d(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Landroidx/compose/material/H0;->c:Landroidx/compose/material/I0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Landroidx/compose/material/I0;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/material/I0;-><init>(ZJ)V

    .line 69
    .line 70
    .line 71
    return-object p0
    .line 72
    .line 73
.end method
