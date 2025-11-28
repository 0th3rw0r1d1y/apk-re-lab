.class public Lcom/freshchat/consumer/sdk/l/l;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/l/l$a;
    }
.end annotation


# instance fields
.field private Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Av:I

.field private final Aw:I

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->b:Ljava/util/List;

    .line 13
    .line 14
    sget v0, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_carousel_card_image_default_width:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Av:I

    .line 21
    .line 22
    sget v0, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_carousel_card_image_default_height:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/freshchat/consumer/sdk/l/l;->Aw:I

    .line 29
    .line 30
    return-void
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

.method private ls()Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_HERO_IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->c(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/l/l;->b:Ljava/util/List;

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

.method public ae(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/l;->ls()Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public af(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/l;->ls()Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_DESCRIPTION:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->b:Ljava/util/List;

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

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_TITLE:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

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

.method public ll()Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

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

.method public lm()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_HERO_IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ln()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_SUBTITLE:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

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

.method public lo()Lcom/freshchat/consumer/sdk/l/l$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isMultiSelect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/freshchat/consumer/sdk/l/l$a;->Ax:Lcom/freshchat/consumer/sdk/l/l$a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isReadOnly()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/freshchat/consumer/sdk/l/l$a;->AA:Lcom/freshchat/consumer/sdk/l/l$a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isMultiSelect()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/freshchat/consumer/sdk/l/l$a;->AB:Lcom/freshchat/consumer/sdk/l/l$a;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 45
    .line 46
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_VIEW:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->c(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/freshchat/consumer/sdk/l/l$a;->Az:Lcom/freshchat/consumer/sdk/l/l$a;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lcom/freshchat/consumer/sdk/l/l$a;->AC:Lcom/freshchat/consumer/sdk/l/l$a;

    .line 58
    .line 59
    return-object v0
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

.method public lp()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->BUTTON_CALLBACK:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->b(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

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

.method public lq()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_VIEW:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->b(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

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

.method public lr()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->CAROUSEL_CARD_VIEW:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->c(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cp;->a(Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/l;->Au:Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public lu()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Aw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/l/l;->af(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Av:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/l/l;->ae(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Av:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/l/l;->ae(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/freshchat/consumer/sdk/l/l;->Aw:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/l/l;->af(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Av:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    mul-float/2addr v2, v1

    .line 39
    float-to-int v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/l;->Av:I

    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 50
    filled-new-array {v0, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
