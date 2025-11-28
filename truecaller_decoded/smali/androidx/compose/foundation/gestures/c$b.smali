.class public final Landroidx/compose/foundation/gestures/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "LY0/y;",
        "LY0/y;",
        "LL0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/gestures/b;

.field public final synthetic f:LZ0/a;


# direct methods
.method public constructor <init>(LZ0/a;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->f:LZ0/a;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LY0/y;

    .line 2
    .line 3
    check-cast p2, LY0/y;

    .line 4
    .line 5
    check-cast p3, LL0/c;

    .line 6
    .line 7
    iget-wide v0, p3, LL0/c;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/gestures/c$b;->e:Landroidx/compose/foundation/gestures/b;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/compose/foundation/gestures/b;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/b;->v:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p3, Landroidx/compose/foundation/gestures/b;->t:LN20/baz;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v2, v4, v3}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p3, Landroidx/compose/foundation/gestures/b;->t:LN20/baz;

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/b;->v:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Landroidx/compose/foundation/gestures/f;

    .line 52
    .line 53
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/b;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$b;->f:LZ0/a;

    .line 61
    .line 62
    invoke-static {v2, p1}, LZ0/b;->a(LZ0/a;LY0/y;)V

    .line 63
    .line 64
    .line 65
    iget-wide p1, p2, LY0/y;->c:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, LL0/c;->i(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p3, p3, Landroidx/compose/foundation/gestures/b;->t:LN20/baz;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/gestures/a$qux;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/a$qux;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
