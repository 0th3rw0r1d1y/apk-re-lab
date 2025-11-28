.class public final Lca/p$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/p;->a(Landroid/view/View;Lca/p$baz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/p$baz;

.field public final synthetic b:Lca/p$qux;


# direct methods
.method public constructor <init>(Lca/p$baz;Lca/p$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/p$bar;->a:Lca/p$baz;

    .line 5
    .line 6
    iput-object p2, p0, Lca/p$bar;->b:Lca/p$qux;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 3

    .line 1
    new-instance v0, Lca/p$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lca/p$bar;->b:Lca/p$qux;

    .line 7
    .line 8
    iget v2, v1, Lca/p$qux;->a:I

    .line 9
    .line 10
    iput v2, v0, Lca/p$qux;->a:I

    .line 11
    .line 12
    iget v2, v1, Lca/p$qux;->b:I

    .line 13
    .line 14
    iput v2, v0, Lca/p$qux;->b:I

    .line 15
    .line 16
    iget v2, v1, Lca/p$qux;->c:I

    .line 17
    .line 18
    iput v2, v0, Lca/p$qux;->c:I

    .line 19
    .line 20
    iget v1, v1, Lca/p$qux;->d:I

    .line 21
    .line 22
    iput v1, v0, Lca/p$qux;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lca/p$bar;->a:Lca/p$baz;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Lca/p$baz;->a(Landroid/view/View;Landroidx/core/view/D0;Lca/p$qux;)Landroidx/core/view/D0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
