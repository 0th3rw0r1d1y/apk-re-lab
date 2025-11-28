.class public Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# static fields
.field public static aR:Lcom/freshchat/consumer/sdk/b/f;


# instance fields
.field private O:Landroid/widget/ListView;

.field private P:Landroid/view/View;

.field private aG:Landroid/widget/ProgressBar;

.field private aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

.field private aP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/freshchat/consumer/sdk/a/j;

.field private aT:Lcom/freshchat/consumer/sdk/l/x;

.field private aU:Z

.field private aV:Landroid/widget/AdapterView$OnItemClickListener;

.field private final aW:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aP:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aQ:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aU:Z

    .line 27
    .line 28
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/x;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/x;-><init>(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/y;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/y;-><init>(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aW:Lk3/bar$bar;

    .line 41
    .line 42
    return-void
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

.method private X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/x;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

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
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "TAGS"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "EXTRA_FORCE_CLEAN_UP_EXPIRED_CSAT"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aW:Lk3/bar$bar;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v0, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 48
    .line 49
    .line 50
    return-void
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

.method private Z()Lcom/freshchat/consumer/sdk/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aP:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;Lcom/freshchat/consumer/sdk/beans/Channel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->a(Lcom/freshchat/consumer/sdk/beans/Channel;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->a(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->cb(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Channel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)Lcom/freshchat/consumer/sdk/util/y;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/y;->f(Lcom/freshchat/consumer/sdk/beans/Channel;)V

    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->kV:Lcom/freshchat/consumer/sdk/b/c;

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)Lcom/freshchat/consumer/sdk/util/y;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/util/y;->f(Lcom/freshchat/consumer/sdk/beans/Channel;)V

    .line 33
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    :cond_0
    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/util/b/a;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/util/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/z;->aY:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->H()V

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aP:Ljava/util/List;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->ac()V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->ab()V

    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result p1

    .line 40
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->ac()V

    return-void

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->ad()V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aU:Z

    return p1
.end method

.method private a0()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_channel_list_listview:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/x;->mj()Lcom/freshchat/consumer/sdk/util/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/freshchat/consumer/sdk/util/b/a;->zQ:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aU:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/freshchat/consumer/sdk/util/b/a;->zO:Lcom/freshchat/consumer/sdk/util/b/a;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->a(Lcom/freshchat/consumer/sdk/util/b/a;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aG:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->P:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aG:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->P:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aG:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->O:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->P:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)Lcom/freshchat/consumer/sdk/ConversationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    return-object p0
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)Lcom/freshchat/consumer/sdk/l/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

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

.method private cb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/x;->L(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-static {v0, v2, v1, p1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aQ:Ljava/util/Map;

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

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aa()V

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

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;)Lcom/freshchat/consumer/sdk/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aS:Lcom/freshchat/consumer/sdk/a/j;

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

.method private w()V
    .locals 3

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_channel_list_empty_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->P:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_channel_list_progressbar:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aG:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    new-instance v0, Lcom/freshchat/consumer/sdk/a/j;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aP:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aQ:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/freshchat/consumer/sdk/a/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aS:Lcom/freshchat/consumer/sdk/a/j;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->a0()Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aS:Lcom/freshchat/consumer/sdk/a/j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->a0()Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "com.freshchat.consumer.sdk.actions.ChannelsUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/x;->mC()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->Y()V

    return-void

    .line 10
    :cond_0
    const-string v0, "com.freshchat.consumer.sdk.actions.JwtIdTokenStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    const-string v0, "com.freshchat.consumer.sdk.actions.RemoteConfigUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "com.freshchat.consumer.sdk.actions.JwtModeEnabledForAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->ct(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aa()V

    return-void

    .line 16
    :cond_2
    const-string v0, "com.freshchat.consumer.sdk.actions.ParallelConvUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getConversationReferenceID()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "EXTRA_CONVERSATION_REFERENCE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "EXTRA_PARALLEL_CONV_FETCH_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 20
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aT:Lcom/freshchat/consumer/sdk/l/x;

    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/l/x;->L(Z)V

    if-eqz p2, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->Y()V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    :cond_4
    return-void

    .line 25
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aa()V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    .line 2
    const-string v4, "com.freshchat.consumer.sdk.actions.RemoteConfigUpdated"

    const-string v5, "com.freshchat.consumer.sdk.actions.ParallelConvUpdated"

    const-string v0, "com.freshchat.consumer.sdk.actions.JwtModeEnabledForAccount"

    const-string v1, "com.freshchat.consumer.sdk.actions.ChannelsUpdated"

    const-string v2, "com.freshchat.consumer.sdk.actions.JwtIdTokenStateChanged"

    const-string v3, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->X()V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_channel_list:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/x;->d(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_activity_title_channel_list:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->w()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "INPUT_TAGS"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ex()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/freshchat/consumer/sdk/service/e/k$a;->rR:Lcom/freshchat/consumer/sdk/service/e/k$a;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/freshchat/consumer/sdk/service/e/m$a;->rX:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v2, v4}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->Y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;->aa()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
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
