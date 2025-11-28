.class public final Le0/b;
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
.field public final synthetic e:F

.field public final synthetic f:LM0/g2;

.field public final synthetic g:LM0/B0;


# direct methods
.method public constructor <init>(FLM0/g2;LM0/B0;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/b;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Le0/b;->f:LM0/g2;

    .line 4
    .line 5
    iput-object p3, p0, Le0/b;->g:LM0/B0;

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
    .locals 11

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
    iget p1, p0, Le0/b;->e:F

    .line 8
    .line 9
    iget-object v1, p0, Le0/b;->f:LM0/g2;

    .line 10
    .line 11
    iget-object v4, p0, Le0/b;->g:LM0/B0;

    .line 12
    .line 13
    invoke-interface {v0}, LO0/d;->M()LO0/bar$baz;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, LO0/bar$baz;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v6}, LO0/bar$baz;->a()LM0/K0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LM0/K0;->l()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v6, LO0/bar$baz;->a:LO0/baz;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p1, v3}, LO0/baz;->f(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x42340000    # 45.0f

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    invoke-virtual {v2, v9, v10, p1}, LO0/baz;->d(JF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const/16 v5, 0x2e

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LO0/b;->g(LO0/d;LM0/g2;JLM0/B0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v8}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {v6, v7, v8}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 57
    .line 58
    .line 59
    throw p1
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
