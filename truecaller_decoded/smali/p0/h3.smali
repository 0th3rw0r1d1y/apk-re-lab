.class public final Lp0/h3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq0/S<",
        "Lp0/O4;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lp0/N4;


# direct methods
.method public constructor <init>(FJLp0/N4;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/h3;->e:F

    .line 2
    .line 3
    iput-wide p2, p0, Lp0/h3;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Lp0/h3;->g:Lp0/N4;

    .line 6
    .line 7
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq0/S;

    .line 2
    .line 3
    sget-object v0, Lp0/O4;->a:Lp0/O4;

    .line 4
    .line 5
    iget v1, p0, Lp0/h3;->e:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lq0/S;->a(Lp0/O4;F)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lp0/h3;->f:J

    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    int-to-float v2, v0

    .line 20
    const/4 v3, 0x2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float v3, v1, v3

    .line 23
    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lp0/h3;->g:Lp0/N4;

    .line 29
    .line 30
    iget-boolean v3, v3, Lp0/N4;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v3, v1, v3

    .line 37
    .line 38
    sget-object v4, Lp0/O4;->c:Lp0/O4;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Lq0/S;->a(Lp0/O4;F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sub-float/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lp0/O4;->b:Lp0/O4;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lq0/S;->a(Lp0/O4;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
