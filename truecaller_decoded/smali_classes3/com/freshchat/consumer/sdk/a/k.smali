.class public Lcom/freshchat/consumer/sdk/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/a/k$a;,
        Lcom/freshchat/consumer/sdk/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Lcom/freshchat/consumer/sdk/a/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private hA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private hB:Lcom/freshchat/consumer/sdk/a/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/a/k$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/a/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/k;->hB:Lcom/freshchat/consumer/sdk/a/k$a;

    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/k;)Lcom/freshchat/consumer/sdk/a/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/k;->hB:Lcom/freshchat/consumer/sdk/a/k$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/a/k$b;I)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/a/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/k;->hA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->isCountryCodeSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->db()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->cZ()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatSelectedCountryNameInBottomsheet:I

    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->dc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->db()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->setCountryCodeSelected(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->db()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->cZ()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatUnselectedCountryNameInBottomsheet:I

    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->dc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->cY()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getFlagResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->cZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->da()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getCountryDialCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/a/k$b;->db()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/freshchat/consumer/sdk/a/l;

    invoke-direct {v0, p0, p2}, Lcom/freshchat/consumer/sdk/a/l;-><init>(Lcom/freshchat/consumer/sdk/a/k;Lcom/freshchat/consumer/sdk/beans/CountryCode;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/freshchat/consumer/sdk/a/k$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/a/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_country_code_item_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/freshchat/consumer/sdk/a/k$b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/freshchat/consumer/sdk/a/k$b;-><init>(Lcom/freshchat/consumer/sdk/a/k;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
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

.method public f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/k;->hA:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/k;->hA:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/a/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/k;->a(Lcom/freshchat/consumer/sdk/a/k$b;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/k;->c(Landroid/view/ViewGroup;I)Lcom/freshchat/consumer/sdk/a/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
