.class public final Lq0/G0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ0/d;",
        "LJ0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LM0/A2;

.field public final synthetic f:Lp0/E6$bar;


# direct methods
.method public constructor <init>(LM0/A2;Lp0/E6$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/G0;->e:LM0/A2;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/G0;->f:Lp0/E6$bar;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LJ0/d;

    .line 2
    .line 3
    iget-object v0, p1, LJ0/d;->a:LJ0/baz;

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/baz;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, LJ0/d;->a:LJ0/baz;

    .line 10
    .line 11
    invoke-interface {v2}, LJ0/baz;->getLayoutDirection()LC1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lq0/G0;->e:LM0/A2;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2, p1}, LM0/A2;->a(JLC1/s;LC1/c;)LM0/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq0/F0;

    .line 22
    .line 23
    iget-object v2, p0, Lq0/G0;->f:Lp0/E6$bar;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lq0/F0;-><init>(LM0/n2;Lp0/E6$bar;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LJ0/c;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LJ0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LJ0/d;->l(Lkotlin/jvm/functions/Function1;)LJ0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method
