.class public final Lp0/M6;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/qux;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt0/s0;


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/M6;->e:Lt0/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/qux;

    .line 3
    .line 4
    invoke-interface {v0}, LO0/qux;->Q0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp0/M6;->e:Lt0/s0;

    .line 8
    .line 9
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LS/q;

    .line 14
    .line 15
    iget v1, v1, LS/q;->a:F

    .line 16
    .line 17
    invoke-interface {v0, v1}, LC1/c;->j0(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v0}, LO0/d;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float v2, v6, v2

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LS/q;

    .line 39
    .line 40
    iget-object p1, p1, LS/q;->b:LM0/D2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, LL0/d;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0}, LO0/d;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v1}, LL0/d;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x1f0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v8}, LO0/b;->h(LO0/d;LM0/I0;JJFFI)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
