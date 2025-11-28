.class public final Lr0/f;
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


# static fields
.field public static final e:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/f;->e:Lr0/f;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LO0/qux;

    .line 2
    .line 3
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LO0/bar$baz;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, LO0/bar$baz;->a()LM0/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LM0/K0;->l()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, LO0/bar$baz;->a:LO0/baz;

    .line 19
    .line 20
    const v5, -0x800001

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual/range {v4 .. v9}, LO0/baz;->b(FFFFI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LO0/qux;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    invoke-static {v1, v2, v3}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 46
    .line 47
    .line 48
    throw p1
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
