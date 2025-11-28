.class public final Lcom/truecaller/ui/components/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/components/p;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/components/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/ui/components/o;->a:Lcom/truecaller/ui/components/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/truecaller/ui/components/o;->a:Lcom/truecaller/ui/components/p;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/truecaller/ui/components/p;->p:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/truecaller/ui/components/p;->n:Lcom/truecaller/search/global/y$qux;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "INVITE_LAST_DISMISSED"

    .line 11
    .line 12
    invoke-static {v0}, LjJ/d;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/truecaller/search/global/y$qux;->a:Lcom/truecaller/search/global/y;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/truecaller/ui/components/p;->c(Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
