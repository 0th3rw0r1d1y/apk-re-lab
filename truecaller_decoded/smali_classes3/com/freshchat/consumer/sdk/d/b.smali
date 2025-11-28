.class public abstract Lcom/freshchat/consumer/sdk/d/b;
.super Lcom/freshchat/consumer/sdk/d/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private ko:Lcom/freshchat/consumer/sdk/a/al$a;

.field private oh:Landroidx/recyclerview/widget/RecyclerView;

.field private oi:Lcom/freshchat/consumer/sdk/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/d/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/d/c;-><init>(Lcom/freshchat/consumer/sdk/d/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->ko:Lcom/freshchat/consumer/sdk/a/al$a;

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
.end method

.method private gR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oi:Lcom/freshchat/consumer/sdk/a/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/b;->gS()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/ao;->u(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oi:Lcom/freshchat/consumer/sdk/a/ao;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private gS()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/d/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/freshchat/consumer/sdk/R$integer;->freshchat_calendar_timeslot_items_portrait:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/freshchat/consumer/sdk/R$integer;->freshchat_calendar_timeslot_items_landscape:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract b()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/b;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/b;->gR()V

    .line 9
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/d/a;->gP()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/freshchat/consumer/sdk/d/b;->a:I

    .line 9
    .line 10
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_all_timeslots_recycler_view:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/b;->oh:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
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

.method public v(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/a/ao;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/d/b;->ko:Lcom/freshchat/consumer/sdk/a/al$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/freshchat/consumer/sdk/a/ao;-><init>(Ljava/util/List;Lcom/freshchat/consumer/sdk/a/al$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oi:Lcom/freshchat/consumer/sdk/a/ao;

    .line 16
    .line 17
    new-instance p1, Lcom/freshchat/consumer/sdk/ui/al;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/ui/al;-><init>(Lcom/freshchat/consumer/sdk/ui/am;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oi:Lcom/freshchat/consumer/sdk/a/ao;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/b;->gS()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/ao;->u(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oh:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/b;->oh:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/b;->oh:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/b;->oi:Lcom/freshchat/consumer/sdk/a/ao;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 55
    .line 56
    .line 57
    return-void
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
