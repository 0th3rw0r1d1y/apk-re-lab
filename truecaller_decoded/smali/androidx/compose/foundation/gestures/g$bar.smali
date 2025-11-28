.class public final Landroidx/compose/foundation/gestures/g$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/a$baz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LU/L;

.field public final synthetic f:Landroidx/compose/foundation/gestures/h;


# direct methods
.method public constructor <init>(LU/L;Landroidx/compose/foundation/gestures/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$bar;->e:LU/L;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$bar;->f:Landroidx/compose/foundation/gestures/h;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/a$baz;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/a$baz;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g$bar;->f:Landroidx/compose/foundation/gestures/h;

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/h;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LL0/c;->k(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/h;->y:LU/Z;

    .line 22
    .line 23
    sget-object v2, LU/O;->a:LU/O$bar;

    .line 24
    .line 25
    sget-object v2, LU/Z;->a:LU/Z;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$bar;->e:LU/L;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LU/L;->a(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
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
