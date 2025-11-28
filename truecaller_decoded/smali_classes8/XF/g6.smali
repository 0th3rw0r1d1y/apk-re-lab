.class public final LXF/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXF/f6;


# instance fields
.field public final a:LCG/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCG/baz;)V
    .locals 1
    .param p1    # LCG/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewCacher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXF/g6;->a:LCG/baz;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()LzG/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCG/baz;->a(I)LCG/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzG/b;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final b(Z)LCG/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCG/baz;->a(I)LCG/qux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "acquireFor(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method public final c(Z)LCG/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x5

    .line 6
    :goto_0
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCG/baz;->a(I)LCG/qux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "acquireFor(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method public final d(Z)LCG/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x7

    .line 6
    :goto_0
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCG/baz;->a(I)LCG/qux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "acquireFor(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method public final e(Z)LCG/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x62

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x63

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LCG/baz;->a(I)LCG/qux;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "acquireFor(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final f(Z)LCG/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x67

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x66

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LCG/baz;->a(I)LCG/qux;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "acquireFor(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final g()LoG/bar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCG/baz;->a(I)LCG/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LoG/bar;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final h(LCG/qux;)V
    .locals 2
    .param p1    # LCG/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LXF/g6;->a:LCG/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LCG/qux;->a:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0a13fa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LCG/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LCG/a;->f(LCG/qux;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
