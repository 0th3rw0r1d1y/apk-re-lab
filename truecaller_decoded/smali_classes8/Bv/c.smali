.class public abstract LBv/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# instance fields
.field public s:Lq10/f;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LBv/c;->t:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LBv/c;->t:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LBv/c;->Ph()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LBv/b;

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcom/truecaller/details_view/ui/comments/keywords/CommentsKeywordsView;

    .line 25
    .line 26
    invoke-interface {p1, p2}, LBv/b;->f0(Lcom/truecaller/details_view/ui/comments/keywords/CommentsKeywordsView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBv/c;->s:Lq10/f;

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
    iput-object v0, p0, LBv/c;->s:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBv/c;->s:Lq10/f;

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
    .line 21
    .line 22
    .line 23
.end method
