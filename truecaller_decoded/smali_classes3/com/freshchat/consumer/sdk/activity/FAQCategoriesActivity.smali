.class public Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;
.super Lcom/freshchat/consumer/sdk/activity/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/activity/ct<",
        "Lcom/freshchat/consumer/sdk/l/r;",
        ">;"
    }
.end annotation


# instance fields
.field private aJ:Lcom/freshchat/consumer/sdk/a/f$a;

.field private ah:Landroid/view/View$OnClickListener;

.field private dq:Lcom/freshchat/consumer/sdk/g/d;

.field private fd:Landroidx/recyclerview/widget/RecyclerView;

.field private fe:Lcom/freshchat/consumer/sdk/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freshchat/consumer/sdk/a/h<",
            "Lcom/freshchat/consumer/sdk/beans/FAQCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ct;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cx;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->aJ:Lcom/freshchat/consumer/sdk/a/f$a;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cy;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->ah:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cz;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 24
    .line 25
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->e(Z)V

    return-void
.end method

.method private cu()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->cv()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method private cv()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/r;->a(Landroid/view/WindowManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/db;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/db;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$qux;

    .line 27
    .line 28
    return-object v1
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

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/b;->I(Z)Lcom/freshchat/consumer/sdk/service/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

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


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.FAQCategoriesFetched"

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
    new-instance v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/r;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/r;->h(Landroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/r;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->e(Z)V

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/r;->lW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fe:Lcom/freshchat/consumer/sdk/a/h;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/h;->a(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->f(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.FAQCategoriesFetched"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/r;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/l/r;->h(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/r;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/b;->kP()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/b;->c(Lcom/freshchat/consumer/sdk/service/Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fe:Lcom/freshchat/consumer/sdk/a/h;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/a/h;->a(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "com.freshchat.consumer.sdk.actions.FAQApiVersionChanged"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 5
    .line 6
    check-cast p1, Lcom/freshchat/consumer/sdk/l/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->cv()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fe:Lcom/freshchat/consumer/sdk/a/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
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
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_faq_categories:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->w()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 16
    .line 17
    check-cast p1, Lcom/freshchat/consumer/sdk/l/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/r;->lU()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_faq:I

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
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 17
    .line 18
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 28
    .line 29
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1
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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_contact_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 10
    .line 11
    check-cast p1, Lcom/freshchat/consumer/sdk/l/r;

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
    .locals 8

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_category_list_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->cu()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/da;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/da;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/freshchat/consumer/sdk/a/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 35
    .line 36
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/r;->lV()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 43
    .line 44
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->aJ:Lcom/freshchat/consumer/sdk/a/f$a;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/freshchat/consumer/sdk/a/h;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/freshchat/consumer/sdk/a/f$a;Lcom/freshchat/consumer/sdk/g/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fe:Lcom/freshchat/consumer/sdk/a/h;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->fd:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->w()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 68
    .line 69
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 78
    .line 79
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->ah:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ct;->a(ZLandroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
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
