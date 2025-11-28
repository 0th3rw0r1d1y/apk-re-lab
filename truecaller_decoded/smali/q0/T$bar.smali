.class public final Lq0/T$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/T;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/c0;

.field public final synthetic f:Lq0/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc1/v0;


# direct methods
.method public constructor <init>(Lc1/c0;Lq0/T;Lc1/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Lq0/T<",
            "TT;>;",
            "Lc1/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/T$bar;->e:Lc1/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/T$bar;->f:Lq0/T;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/T$bar;->g:Lc1/v0;

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
    .locals 5

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/T$bar;->e:Lc1/c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/o;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lq0/T$bar;->f:Lq0/T;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lq0/T;->n:Lq0/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/y;->e()Lq0/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lq0/T;->n:Lq0/y;

    .line 20
    .line 21
    iget-object v2, v2, Lq0/y;->h:Lt0/L;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lq0/Q;->d(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lq0/T;->n:Lq0/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq0/y;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v1, v1, Lq0/T;->p:LU/Z;

    .line 39
    .line 40
    sget-object v2, LU/Z;->b:LU/Z;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    sget-object v4, LU/Z;->a:LU/Z;

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_2
    invoke-static {v2}, Lx20/a;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lx20/a;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lq0/T$bar;->g:Lc1/v0;

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0}, Lc1/v0$bar;->e(Lc1/v0$bar;Lc1/v0;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
.end method
