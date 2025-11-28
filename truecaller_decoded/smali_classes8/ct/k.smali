.class public final synthetic Lct/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lct/k;->a:F

    iput p2, p0, Lct/k;->b:F

    iput p3, p0, Lct/k;->c:F

    iput p4, p0, Lct/k;->d:F

    iput-wide p5, p0, Lct/k;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lct/k;->a:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p1, p0, Lct/k;->b:F

    .line 16
    .line 17
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lct/k;->c:F

    .line 22
    .line 23
    invoke-interface {v0, v1}, LC1/c;->j0(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lct/k;->d:F

    .line 28
    .line 29
    invoke-interface {v0, v3}, LC1/c;->j0(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v1, v4, v5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput v3, v4, v1

    .line 41
    .line 42
    new-instance v6, LM0/t0;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v1}, LM0/t0;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LO0/h;

    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v1 .. v7}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p1}, LL0/baz;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xe6

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    iget-wide v1, p0, Lct/k;->e:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v11}, LO0/b;->o(LO0/d;JJJJLO0/e;FI)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
