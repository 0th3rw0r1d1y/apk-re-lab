.class public Lcom/freshchat/consumer/sdk/ui/b;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/ui/b$d;,
        Lcom/freshchat/consumer/sdk/ui/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/freshchat/consumer/sdk/ui/b$d;

.field private static gW:Lcom/freshchat/consumer/sdk/ui/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private tM:Landroid/widget/ImageView;

.field private tN:Landroid/widget/TextView;

.field private tO:Landroid/widget/TextView;

.field private tP:Landroid/widget/TextView;

.field private tQ:Landroid/widget/Button;

.field private tR:Landroid/widget/Button;

.field private tS:Landroid/widget/Button;

.field private tT:Lcom/freshchat/consumer/sdk/l/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tU:Landroid/widget/FrameLayout;

.field private tV:Landroid/widget/FrameLayout;

.field private tW:Landroid/widget/FrameLayout;

.field private tX:Landroid/widget/FrameLayout;

.field private tY:Landroid/widget/LinearLayout;

.field private tZ:Landroid/widget/CheckBox;

.field private ub:Landroid/widget/TextView;

.field private final uc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "<p>"

    .line 5
    .line 6
    const-string v0, "</p>"

    .line 7
    .line 8
    const-string v1, "<br>"

    .line 9
    .line 10
    const-string v2, "</br>"

    .line 11
    .line 12
    const-string v3, "<br\\>"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iA()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/CheckBox;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static synthetic a()Lcom/freshchat/consumer/sdk/ui/b$d;
    .locals 1

    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/ui/b;->b:Lcom/freshchat/consumer/sdk/ui/b$d;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->ub:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 90
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/l;->lp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->ll()Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/l;->c()Ljava/util/List;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/freshchat/consumer/sdk/ui/b;->a(Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/freshchat/consumer/sdk/ui/b;->a(Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    new-instance v2, Lcom/freshchat/consumer/sdk/ui/j;

    invoke-direct {v2, p0, v1, p1}, Lcom/freshchat/consumer/sdk/ui/j;-><init>(Lcom/freshchat/consumer/sdk/ui/b;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/freshchat/consumer/sdk/ui/k;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/ui/k;-><init>(Lcom/freshchat/consumer/sdk/ui/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lm()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCarouselCardPlaceholderImage:I

    invoke-static {v2, v3}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCarouselCardErrorImage:I

    invoke-static {v3, v4}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/l/l;->lu()[I

    move-result-object v4

    .line 15
    aget v7, v4, v1

    .line 16
    aget v4, v4, v6

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lcom/freshchat/consumer/sdk/ui/e;

    invoke-direct {v5, p0, v3}, Lcom/freshchat/consumer/sdk/ui/e;-><init>(Lcom/freshchat/consumer/sdk/ui/b;I)V

    .line 18
    new-instance v8, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    invoke-direct {v8, v0}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v7, v4}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(II)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->b(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cj;->jS()Lcom/freshchat/consumer/sdk/FreshchatImageLoader;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v3, v5}, Lcom/freshchat/consumer/sdk/FreshchatImageLoader;->loadInto(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;Lcom/freshchat/consumer/sdk/FreshchatCallback;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tN:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tN:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 35
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->ln()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tP:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 40
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    .line 43
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_6
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/ui/b;->a(Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_view_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    .line 48
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 51
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_carousel_card_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 54
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 55
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/ui/b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 57
    :cond_8
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_4
    new-instance p2, Lcom/freshchat/consumer/sdk/ui/f;

    invoke-direct {p2, p0}, Lcom/freshchat/consumer/sdk/ui/f;-><init>(Lcom/freshchat/consumer/sdk/ui/b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :goto_5
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/l;->lo()Lcom/freshchat/consumer/sdk/l/l$a;

    move-result-object p2

    .line 60
    sget-object v0, Lcom/freshchat/consumer/sdk/ui/d;->ue:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    if-eq p2, v3, :cond_9

    .line 61
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iD()V

    return-void

    .line 62
    :cond_9
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iC()V

    .line 63
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iD()V

    return-void

    .line 64
    :cond_a
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/ui/b;->a(I)V

    .line 65
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iF()V

    return-void

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/b;->iC()V

    return-void

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tV:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V
    .locals 0
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/ui/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/ui/b;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/ui/b;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/ui/b;->a(Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 72
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 75
    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 76
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 77
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 78
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 79
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 80
    instance-of v7, v3, Landroid/text/style/URLSpan;

    if-eqz v7, :cond_0

    .line 81
    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    .line 82
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 83
    new-instance v7, Lcom/freshchat/consumer/sdk/ui/h;

    invoke-direct {v7, p0, v3}, Lcom/freshchat/consumer/sdk/ui/h;-><init>(Lcom/freshchat/consumer/sdk/ui/b;Landroid/net/Uri;)V

    invoke-virtual {v0, v7, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    new-instance v1, Lcom/freshchat/consumer/sdk/ui/a0;

    invoke-direct {v1, v0}, Lcom/freshchat/consumer/sdk/ui/a0;-><init>(Landroid/text/Spannable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tY:Landroid/widget/LinearLayout;

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

.method public static synthetic c(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

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

.method public static synthetic d(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

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

.method public static synthetic e(Lcom/freshchat/consumer/sdk/ui/b;)Lcom/freshchat/consumer/sdk/l/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

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

.method public static synthetic f(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

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

.method private iC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tV:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tR:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/l;->lq()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lr()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ae;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tV:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v2, Lcom/freshchat/consumer/sdk/ui/g;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/ui/g;-><init>(Lcom/freshchat/consumer/sdk/ui/b;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private iD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tX:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tQ:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/l;->lp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/freshchat/consumer/sdk/ui/i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/ui/i;-><init>(Lcom/freshchat/consumer/sdk/ui/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method private iF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tX:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tS:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/l;->lq()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/b;->uc:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/l;->lr()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ae;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/b;->tX:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v2, Lcom/freshchat/consumer/sdk/ui/l;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/ui/l;-><init>(Lcom/freshchat/consumer/sdk/ui/b;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic iG()Lcom/freshchat/consumer/sdk/ui/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/ui/b;->gW:Lcom/freshchat/consumer/sdk/ui/b$a;

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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;Ljava/util/List;I)V
    .locals 1
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
            ">;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0, p1, p2}, Lcom/freshchat/consumer/sdk/l/l;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;Ljava/util/List;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/freshchat/consumer/sdk/ui/b;->a(I)V

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;Ljava/util/List;IZ)V
    .locals 1
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
            ">;IZ)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    invoke-virtual {v0, p1, p2}, Lcom/freshchat/consumer/sdk/l/l;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/freshchat/consumer/sdk/ui/c;

    invoke-direct {p1, p0, p3, p4}, Lcom/freshchat/consumer/sdk/ui/c;-><init>(Lcom/freshchat/consumer/sdk/ui/b;IZ)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public iA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tT:Lcom/freshchat/consumer/sdk/l/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_carousel_card_default_view:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_hero_image:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tM:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_title:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tN:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_sub_title:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tP:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_description:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tO:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_callback_btn:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tQ:Landroid/widget/Button;

    .line 79
    .line 80
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_view_btn:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tR:Landroid/widget/Button;

    .line 89
    .line 90
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_multi_selectcarousel_card_view_btn:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tS:Landroid/widget/Button;

    .line 99
    .line 100
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_callback_btn_background:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tU:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_card_view_btn_background:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tV:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_loading_background:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tY:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_multi_select_carousel_card_callback_btn_background:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tW:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_multi_select_carousel_card_view_btn_background:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tX:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_primary_text:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->ub:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_checkbox_id:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/b;->tZ:Landroid/widget/CheckBox;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_carousel_card_radius:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method public setListener(Lcom/freshchat/consumer/sdk/ui/b$a;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/ui/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/freshchat/consumer/sdk/ui/b;->gW:Lcom/freshchat/consumer/sdk/ui/b$a;

    .line 2
    .line 3
    return-void
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

.method public setMultiSelectCarouselCardListener(Lcom/freshchat/consumer/sdk/ui/b$d;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/ui/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/freshchat/consumer/sdk/ui/b;->b:Lcom/freshchat/consumer/sdk/ui/b$d;

    .line 2
    .line 3
    return-void
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
