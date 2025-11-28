.class public Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;
.super Lcom/freshchat/consumer/sdk/activity/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/activity/ct<",
        "Lcom/freshchat/consumer/sdk/l/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final ah:Landroid/view/View$OnClickListener;

.field private dq:Lcom/freshchat/consumer/sdk/g/d;

.field private fp:Landroidx/recyclerview/widget/RecyclerView;

.field private fq:Lcom/freshchat/consumer/sdk/a/m;

.field private final fs:Lcom/freshchat/consumer/sdk/a/m$b;

.field private fu:Landroid/view/View;

.field private fv:Landroid/widget/TextView;

.field private fw:Z

.field private final fx:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ct;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fw:Z

    .line 6
    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dm;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fs:Lcom/freshchat/consumer/sdk/a/m$b;

    .line 13
    .line 14
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dn;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 20
    .line 21
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dq;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fx:Landroid/view/MenuItem$OnActionExpandListener;

    .line 27
    .line 28
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dr;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dr;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->ah:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fw:Z

    return p1
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/b;->I(Z)Lcom/freshchat/consumer/sdk/service/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/u;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/u;->bU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/u;->mh()V

    .line 8
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fq:Lcom/freshchat/consumer/sdk/a/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/u;->mf()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 11
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fu:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->f(Z)V

    return-void
.end method


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.FAQSearchResultFetched"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/u;->h(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_no_articles_found:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public Q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fu:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fq:Lcom/freshchat/consumer/sdk/a/m;

    .line 7
    .line 8
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/m;->a(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->f(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.FAQSearchResultFetched"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/l/u;->h(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/b;->kP()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/Status;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/b;->c(Lcom/freshchat/consumer/sdk/service/Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fq:Lcom/freshchat/consumer/sdk/a/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/a/m;->a(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "com.freshchat.consumer.sdk.actions.FAQApiVersionChanged"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_minimum_search_criteria:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fu:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fv:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fu:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->i(Ljava/lang/String;)V

    .line 16
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
.end method

.method public j(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/u;->hZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/u;->ai(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_faq_search:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->w()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_articles_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_contact_us:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_search_solutions:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/do;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/freshchat/consumer/sdk/activity/do;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Landroidx/appcompat/widget/SearchView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$f;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_search_query_hint:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/dp;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/activity/dp;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fx:Landroid/view/MenuItem$OnActionExpandListener;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/app/bar;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 69
    .line 70
    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/a;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 80
    .line 81
    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_1
    return v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_categories_menu_item_contact_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 10
    .line 11
    check-cast p1, Lcom/freshchat/consumer/sdk/l/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/a;->kJ()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->w()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->search_faq_recycler_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/freshchat/consumer/sdk/a/m;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 29
    .line 30
    check-cast v1, Lcom/freshchat/consumer/sdk/l/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/u;->hZ()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fs:Lcom/freshchat/consumer/sdk/a/m$b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/m;-><init>(Ljava/util/List;Lcom/freshchat/consumer/sdk/a/m$b;Lcom/freshchat/consumer/sdk/g/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fq:Lcom/freshchat/consumer/sdk/a/m;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fp:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/dl;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/dl;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->search_description_view:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fu:Landroid/view/View;

    .line 67
    .line 68
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->search_description:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->fv:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 79
    .line 80
    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 89
    .line 90
    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->ah:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ct;->a(ZLandroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->f(Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
