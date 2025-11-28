.class public abstract LaV/c;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# instance fields
.field public a:Lq10/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, LaV/c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LaV/c;->c:Z

    .line 5
    invoke-virtual {p0}, LaV/c;->Ph()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaV/u;

    move-object p2, p0

    check-cast p2, Lcom/truecaller/ui/view/SearchBarView;

    invoke-interface {p1, p2}, LaV/u;->p(Lcom/truecaller/ui/view/SearchBarView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-boolean p1, p0, LaV/c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LaV/c;->c:Z

    .line 10
    invoke-virtual {p0}, LaV/c;->Ph()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaV/u;

    move-object p2, p0

    check-cast p2, Lcom/truecaller/ui/view/SearchBarView;

    invoke-interface {p1, p2}, LaV/u;->p(Lcom/truecaller/ui/view/SearchBarView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaV/c;->a:Lq10/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq10/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LaV/c;->a:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LaV/c;->a:Lq10/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
