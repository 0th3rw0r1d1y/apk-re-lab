.class public final Landroidx/lifecycle/D$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/n$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/n$bar;->a()Landroidx/lifecycle/n$baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/D$bar;->a:Landroidx/lifecycle/n$baz;

    .line 11
    .line 12
    const-string v2, "state1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/D$bar;->a:Landroidx/lifecycle/n$baz;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/D$bar;->b:Landroidx/lifecycle/y;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/y;->onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/D$bar;->a:Landroidx/lifecycle/n$baz;

    .line 32
    .line 33
    return-void
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
