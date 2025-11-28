.class public Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# instance fields
.field private B:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private P:Landroid/view/View;

.field private R:Landroid/view/View;

.field private a:Landroidx/recyclerview/widget/RecyclerView$l;

.field private aE:Landroidx/recyclerview/widget/RecyclerView;

.field private aF:Lcom/freshchat/consumer/sdk/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freshchat/consumer/sdk/a/f<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Landroid/widget/ProgressBar;

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Z

.field aJ:Lcom/freshchat/consumer/sdk/a/f$a;

.field aK:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field ah:Landroid/view/View$OnClickListener;

.field private g:Lcom/freshchat/consumer/sdk/FaqOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aH:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/s;-><init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aJ:Lcom/freshchat/consumer/sdk/a/f$a;

    .line 24
    .line 25
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/t;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/t;-><init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->ah:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/u;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/u;-><init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aK:Lk3/bar$bar;

    .line 38
    .line 39
    return-void
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

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aG:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

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
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aG:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

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
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->b0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->ej()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->U()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->V()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method private declared-synchronized U()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->C()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->b0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aI:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "TAGS"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aK:Lk3/bar$bar;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 34
    .line 35
    .line 36
    return-void
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

.method private W()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/h;->iU()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/v;-><init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/Category;

    .line 15
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aH:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/an;->e(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/FaqOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 4
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->L:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_activity_title_category_list:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->L:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aI:Z

    .line 9
    :cond_2
    const-string v0, "INPUT_TAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->B:[Ljava/lang/String;

    return-void
.end method

.method private a0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/af;->a(Landroid/content/Context;Landroid/view/WindowManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x96

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/af;->be(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/cj;->f(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->B:[Ljava/lang/String;

    return-object p0
.end method

.method private b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->empty:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->P:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->P:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/util/ao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aI:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/FaqOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->z()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aF:Lcom/freshchat/consumer/sdk/a/f;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private s()Lcom/freshchat/consumer/sdk/util/ao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_stub:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_group:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_start_conversation_frame:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_category_list_progressbar:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aG:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->R:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_btn:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->ah:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowFaqCategoriesAsGrid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/freshchat/consumer/sdk/a/f;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aH:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowFaqCategoriesAsGrid()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aJ:Lcom/freshchat/consumer/sdk/a/f$a;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/f;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/freshchat/consumer/sdk/a/f$a;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aF:Lcom/freshchat/consumer/sdk/a/f;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aF:Lcom/freshchat/consumer/sdk/a/f;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method private declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aH:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->U()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->b0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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


# virtual methods
.method public S()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aE:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_category_list_recycler_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aE:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aE:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.freshchat.consumer.sdk.actions.SolutionsUpdated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->V()V

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "com.freshchat.consumer.sdk.actions.FAQApiVersionChanged"

    const-string v2, "com.freshchat.consumer.sdk.actions.SolutionsUpdated"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_category_list:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->w()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->T()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/o$a;->sp:Lcom/freshchat/consumer/sdk/service/e/o$a;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/freshchat/consumer/sdk/service/d/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/freshchat/consumer/sdk/service/d/e$a;->rl:Lcom/freshchat/consumer/sdk/service/d/e$a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->B:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_categories_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_categories_menu_item_contact_us:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    return v1
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_categories_menu_item_search_solutions:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->aI:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->W()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->B:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/util/ao;->c([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/freshchat/consumer/sdk/service/d/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/freshchat/consumer/sdk/service/d/e$a;->ry:Lcom/freshchat/consumer/sdk/service/d/e$a;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    const-string v1, "category_list"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_categories_menu_item_contact_us:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/ao;->cE()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
