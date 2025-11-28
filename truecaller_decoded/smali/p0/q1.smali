.class public final Lp0/q1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/r1;


# direct methods
.method public constructor <init>(Lp0/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/q1;->e:Lp0/r1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp0/m4;->b:Lt0/S;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/q1;->e:Lp0/r1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/k4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lp0/r1;->t:Lo0/s;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le1/j;->C1(Le1/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lp0/r1;->t:Lo0/s;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v6, Lp0/o1;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Lp0/o1;-><init>(Lp0/r1;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp0/p1;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Lp0/p1;-><init>(Lp0/r1;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lp0/r1;->p:LW/j;

    .line 36
    .line 37
    iget-boolean v4, v1, Lp0/r1;->q:Z

    .line 38
    .line 39
    iget v5, v1, Lp0/r1;->r:F

    .line 40
    .line 41
    sget-object v0, Lo0/r;->a:LR/I0;

    .line 42
    .line 43
    sget-boolean v0, Lo0/v;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Lo0/a;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lo0/a;-><init>(LW/j;ZFLM0/U0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lo0/qux;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lo0/s;-><init>(LW/j;ZFLM0/U0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Le1/j;->B1(Le1/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lp0/r1;->t:Lo0/s;

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
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
