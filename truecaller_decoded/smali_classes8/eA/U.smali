.class public final synthetic LeA/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(FLR/v0$a;LR/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeA/U;->a:F

    iput-object p2, p0, LeA/U;->b:Lt0/C1;

    iput-object p3, p0, LeA/U;->c:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/e2;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LeA/U;->b:Lt0/C1;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, LM0/e2;->b(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, LM0/F2;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, LM0/e2;->C0(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LeA/U;->c:Lt0/C1;

    .line 34
    .line 35
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, LM0/e2;->i(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, LM0/e2;->j(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LeA/U;->a:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, LM0/e2;->k(F)V

    .line 64
    .line 65
    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, v0}, LM0/e2;->f(F)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
