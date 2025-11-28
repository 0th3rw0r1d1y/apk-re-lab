.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Le1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/X<",
        "LS/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Le1/X;",
        "LS/B;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LW/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:LS/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LW/j;LS/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/X;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eq v1, p1, :cond_7

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_7
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit16 v1, v1, 0x745f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit16 v2, v2, 0x3c1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    return v2
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

.method public final j()Landroidx/compose/ui/b$qux;
    .locals 7

    .line 1
    new-instance v0, LS/B;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LS/bar;-><init>(LW/j;LS/i0;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object v1, v0, LS/B;->I:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v(Landroidx/compose/ui/b$qux;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LS/B;->I:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LS/bar;->G1()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Le1/C;->I()V

    .line 33
    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_2
    iput-object v3, v0, LS/B;->I:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean p1, v0, LS/bar;->t:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LW/j;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LS/i0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, LS/bar;->I1(LW/j;LS/i0;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v0, LS/bar;->x:LY0/T;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, LY0/T;->a0()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
