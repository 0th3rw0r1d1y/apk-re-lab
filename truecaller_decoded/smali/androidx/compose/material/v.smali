.class public final Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/t;


# static fields
.field public static final a:Landroidx/compose/material/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lt0/j;)Lo0/e;
    .locals 4
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x6b8d3ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/z;->a:Lt0/S;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LM0/R0;

    .line 14
    .line 15
    iget-wide v0, v0, LM0/R0;->a:J

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/material/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/t;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, LM0/T0;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/material/H0;->d:Lo0/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/material/H0;->e:Lo0/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/material/H0;->f:Lo0/e;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lt0/j;->f()V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public final b(Lt0/j;)J
    .locals 6
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    const v0, -0x5f5ca318

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/z;->a:Lt0/S;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LM0/R0;

    .line 14
    .line 15
    iget-wide v0, v0, LM0/R0;->a:J

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/material/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/t;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, LM0/T0;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    float-to-double v2, v3

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    sget-wide v0, LM0/R0;->e:J

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lt0/j;->f()V

    .line 45
    .line 46
    .line 47
    return-wide v0
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
