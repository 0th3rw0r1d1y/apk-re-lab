.class public Lcom/freshchat/consumer/sdk/util/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/cq$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final hq:Landroid/view/LayoutInflater;

.field private final xZ:Lcom/freshchat/consumer/sdk/util/ci;

.field private final ya:I

.field private yb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ci;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/util/ci;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->xZ:Lcom/freshchat/consumer/sdk/util/ci;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->hq:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$attr;->freshchatPictureMessagePlaceholderImage:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/cq;->ya:I

    .line 26
    .line 27
    return-void
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
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;)Landroid/view/View;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_message_fragment_audio:I

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_play:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;->getDuration()I

    move-result p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ad;->W(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;->getFragments()Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 80
    instance-of v4, v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    instance-of v4, v3, Lcom/freshchat/consumer/sdk/beans/fragment/StaticTemplateFragment;

    if-eqz v4, :cond_3

    .line 82
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/StaticTemplateFragment;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v3, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    .line 84
    :cond_4
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-direct {p0, v1, p2}, Lcom/freshchat/consumer/sdk/util/cq;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq;->c(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;Z)Landroid/view/View;
    .locals 6

    .line 26
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "file:"

    .line 29
    invoke-static {v1, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cq;->hq:Landroid/view/LayoutInflater;

    sget v2, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_message_fragment_image:I

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 32
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_partial_image_attachment_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 33
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/freshchat/consumer/sdk/util/af;->bj(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/util/cq;->xZ:Lcom/freshchat/consumer/sdk/util/ci;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getHeight()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/freshchat/consumer/sdk/util/ci;->c(II)Landroid/graphics/Point;

    move-result-object p1

    .line 37
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 38
    iget v4, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/util/cq;->xZ:Lcom/freshchat/consumer/sdk/util/ci;

    invoke-virtual {p2, v2, p1}, Lcom/freshchat/consumer/sdk/util/ci;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 40
    :cond_2
    new-instance p1, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v3, v4}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(II)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object p1

    iget p2, p0, Lcom/freshchat/consumer/sdk/util/cq;->ya:I

    .line 42
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cj;->jS()Lcom/freshchat/consumer/sdk/FreshchatImageLoader;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 45
    invoke-interface {p2, p1, v2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoader;->load(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;)V

    .line 46
    :cond_3
    new-instance p1, Lcom/freshchat/consumer/sdk/util/cs;

    invoke-direct {p1, p0, v0}, Lcom/freshchat/consumer/sdk/util/cs;-><init>(Lcom/freshchat/consumer/sdk/util/cq;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    new-instance v0, Lcom/freshchat/consumer/sdk/l/z;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/z;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/z;->b(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)V

    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/z;->mq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq;->bz(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;ZZLjava/util/List;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/PlaceHolderMeta;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/freshchat/consumer/sdk/util/dv;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZLjava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq;->bz(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/StaticTemplateFragment;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_bot_faq_list_fragment:I

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_bot_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 89
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_bot_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    new-instance v1, Lcom/freshchat/consumer/sdk/util/cv;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/util/cv;-><init>(Lcom/freshchat/consumer/sdk/util/cq;)V

    .line 92
    new-instance v3, Lcom/freshchat/consumer/sdk/a/c;

    invoke-direct {v3, p1, v1, p2}, Lcom/freshchat/consumer/sdk/a/c;-><init>(Ljava/util/List;Lcom/freshchat/consumer/sdk/a/c$b;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    return-object v0
.end method

.method private bz(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->hq:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_message_fragment_text:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_text:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "LAUNCHED_FROM_CONVERSATION"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dy;->bJ(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "\u200e"

    .line 45
    .line 46
    invoke-static {v3, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3, p1, v2}, Lcom/freshchat/consumer/sdk/util/ae;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/freshchat/consumer/sdk/util/cr;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/freshchat/consumer/sdk/util/cr;-><init>(Lcom/freshchat/consumer/sdk/util/cq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method private c(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Landroid/view/View;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_unknown_fragment:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_unknown_fragment_text:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContentType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getFragmentType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    move-object v3, p1

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getUnsupportedFragmentConfig()Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, p1, v3}, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;->getErrorMessage(Ljava/lang/Integer;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;->getDisplayableErrorMessage(Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_unknown_message_fragment:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method private d(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->MULTI_SELECT_BUTTON_LABEL:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq;->bz(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZZLjava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/PlaceHolderMeta;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq;->a(Landroid/view/ViewGroup;)V

    .line 4
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    invoke-direct {p0, p2, p3, p4, p7}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;ZZLjava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;

    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    invoke-direct {p0, p2, p5}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    if-eqz p1, :cond_3

    .line 11
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    invoke-virtual {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    if-eqz p1, :cond_4

    .line 13
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    invoke-virtual {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->b(Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    if-eqz p1, :cond_5

    .line 15
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    invoke-direct {p0, p2, p6}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    if-eqz p1, :cond_6

    .line 17
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    instance-of p1, p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    if-eqz p1, :cond_7

    .line 19
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->d(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/util/cq;->c(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->hq:Landroid/view/LayoutInflater;

    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_message_fragment_file:I

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_file_fragment_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_file_fragment_size:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 60
    sget v3, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_file_fragment_extention:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 61
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->getFileSize()J

    move-result-wide v4

    .line 67
    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/freshchat/consumer/sdk/util/as;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    instance-of v1, v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->getFileHash()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/a;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 75
    new-instance v1, Lcom/freshchat/consumer/sdk/util/cu;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/util/cu;-><init>(Lcom/freshchat/consumer/sdk/util/cq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq;->hq:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_message_fragment_button:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cq;->yb:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_button:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cp;->a(Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ae;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_deeplink_faq:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;->getLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;->getLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cq;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_deeplink:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v3, v1

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Lcom/freshchat/consumer/sdk/util/ct;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/freshchat/consumer/sdk/util/ct;-><init>(Lcom/freshchat/consumer/sdk/util/cq;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
