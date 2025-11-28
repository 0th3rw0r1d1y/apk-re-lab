.class public Lcom/freshchat/consumer/sdk/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    invoke-direct {v0, p2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(II)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cj;->jS()Lcom/freshchat/consumer/sdk/FreshchatImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p2, p1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoader;->load(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/freshchat/consumer/sdk/l/k;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/l/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_timeslot_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_day_label:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_agent_avatar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    sget v4, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_avatars_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x5a

    .line 9
    div-int/lit8 p3, p3, 0x64

    mul-int/lit8 p3, p3, 0x2

    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/k;->li()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/k;->lj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/k;->lk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/k;->gW()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/freshchat/consumer/sdk/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatTeamMemberAvatarIcon:I

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/do;->a(Landroid/content/Context;IZ)I

    move-result p1

    if-lez p1, :cond_1

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
