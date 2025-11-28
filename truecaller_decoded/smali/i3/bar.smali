.class public final Li3/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/S;

    .line 2
    .line 3
    sget-object v1, Li3/bar$bar;->e:Li3/bar$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/bar;->a:Lt0/S;

    .line 9
    .line 10
    return-void
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

.method public static a(Lt0/j;)Landroidx/lifecycle/q0;
    .locals 1
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->G(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li3/bar;->a:Lt0/S;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/q0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x52686103    # 2.49515E11f

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lt0/j;->G(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/s0;->a(Landroid/view/View;)Landroidx/lifecycle/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lt0/j;->L()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Lt0/j;->L()V

    .line 39
    .line 40
    .line 41
    return-object v0
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
