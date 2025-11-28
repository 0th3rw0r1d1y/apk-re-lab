.class public final Llk/qux;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements Llk/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "Llk/baz;",
        ">;",
        "Llk/bar;"
    }
.end annotation


# instance fields
.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkk/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;Lkk/baz;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkk/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "businessAnalyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llk/qux;->b:LeW/Z;

    .line 15
    .line 16
    iput-object p2, p0, Llk/qux;->c:Lkk/baz;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llk/baz;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/qux;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "verified_business"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkk/bar$baz;

    .line 14
    .line 15
    invoke-direct {v1}, Lkk/bar$baz;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkk/bar$bar;

    .line 20
    .line 21
    invoke-direct {v1}, Lkk/bar$bar;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Llk/qux;->c:Lkk/baz;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lkk/baz;->a(Lkk/bar;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Llk/baz;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Llk/baz;->Ci(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Llk/baz;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Llk/baz;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llk/qux;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "verified_business"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0400e5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0400e4

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Llk/qux;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7f1409c3

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v2, 0x7f1409be

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Llk/qux;->b:LeW/Z;

    .line 50
    .line 51
    invoke-interface {v5, v2, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Llk/qux;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v1, 0x7f1409c2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const v1, 0x7f1409bd

    .line 73
    .line 74
    .line 75
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v5, v1, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Llk/baz;->Rl(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Llk/baz;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Llk/baz;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
