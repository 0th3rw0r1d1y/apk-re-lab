.class public final Landroidx/compose/material/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LR/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/I0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/T;->a:F

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material/T;->b:F

    .line 10
    .line 11
    new-instance v0, LR/I0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LR/I0;-><init>(ILR/C;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material/T;->c:LR/I0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final a(Lt0/j;)Landroidx/compose/material/W;
    .locals 8
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/Q;->e:Landroidx/compose/material/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/V;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/material/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LC0/p;->a:LC0/q;

    .line 12
    .line 13
    new-instance v3, LC0/q;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/material/U;->e:Landroidx/compose/material/U;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, LC0/q;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Landroidx/compose/material/S;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Landroidx/compose/material/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v5, p0

    .line 47
    invoke-static/range {v2 .. v7}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/material/W;

    .line 52
    .line 53
    return-object p0
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
