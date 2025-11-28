.class public final LoH/P0;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LoH/m0;


# instance fields
.field public final b:LAd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;LAd/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LoH/P0;->b:LAd/g;

    .line 15
    .line 16
    const p2, 0x7f0a051b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    sget-object p2, Lf1/W1$bar;->a:Lf1/W1$bar;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LoH/P0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LoH/P0$bar;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LoH/P0$bar;-><init>(LoH/P0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LB0/bar;

    .line 12
    .line 13
    const v1, 0x5c425469

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v1, v0, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LoH/P0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
