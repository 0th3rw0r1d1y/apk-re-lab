.class public final LX/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LX/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/K;->a:F

    .line 4
    .line 5
    new-instance v6, LX/K$bar;

    .line 6
    .line 7
    invoke-direct {v6}, LX/K$bar;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v13, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0}, LC1/e;->a(F)LC1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, LC1/a;->b(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v1, LX/v;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    sget-object v17, LU/Z;->a:LU/Z;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v19}, LX/v;-><init>(LX/w;IZFLc1/a0;FZLkotlinx/coroutines/internal/c;LC1/c;JLjava/util/List;IIILU/Z;II)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/K;->b:LX/v;

    .line 53
    .line 54
    return-void
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
.end method

.method public static final a(Lt0/j;)LX/C;
    .locals 7
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LX/C;->x:LC0/q;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/j;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Lt0/j;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, LX/L;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v6}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/C;

    .line 44
    .line 45
    return-object p0
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
