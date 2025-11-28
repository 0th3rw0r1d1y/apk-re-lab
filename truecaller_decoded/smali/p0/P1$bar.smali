.class public final Lp0/P1$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/P1;->b(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Lc1/c0;",
        "Lc1/X;",
        "LC1/qux;",
        "Lc1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt0/p0;

.field public final synthetic g:Lt0/p0;


# direct methods
.method public constructor <init>(ZLt0/p0;Lt0/p0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/P1$bar;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp0/P1$bar;->f:Lt0/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/P1$bar;->g:Lt0/p0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc1/c0;

    .line 2
    .line 3
    check-cast p2, Lc1/X;

    .line 4
    .line 5
    check-cast p3, LC1/qux;

    .line 6
    .line 7
    iget-wide v0, p3, LC1/qux;->a:J

    .line 8
    .line 9
    sget p3, Landroidx/compose/material3/bar;->a:F

    .line 10
    .line 11
    iget-object p3, p0, Lp0/P1$bar;->f:Lt0/p0;

    .line 12
    .line 13
    invoke-interface {p3}, Lt0/p0;->getIntValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3, v0, v1}, LC1/a;->h(IJ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v2, p0, Lp0/P1$bar;->g:Lt0/p0;

    .line 22
    .line 23
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v0, v1}, LC1/a;->g(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v2, p0, Lp0/P1$bar;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v3, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, LC1/qux;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v1}, LC1/qux;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    move v2, v3

    .line 51
    move v3, p3

    .line 52
    invoke-static/range {v0 .. v6}, LC1/qux;->a(JIIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p2, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p3, p2, Lc1/v0;->a:I

    .line 61
    .line 62
    iget v0, p2, Lc1/v0;->b:I

    .line 63
    .line 64
    new-instance v1, Lp0/O1;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lp0/O1;-><init>(Lc1/v0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, v0, v1}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
