.class public final synthetic LMO/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMO/qux;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput p1, v2, v1

    .line 27
    .line 28
    new-instance v9, LM0/t0;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, p1}, LM0/t0;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 37
    .line 38
    .line 39
    move p1, v3

    .line 40
    invoke-static {p1, p1}, LL0/d;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0}, LO0/d;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1}, LL0/d;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    int-to-float p1, v1

    .line 57
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0x1d0

    .line 63
    .line 64
    iget-wide v1, p0, LMO/qux;->a:J

    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
