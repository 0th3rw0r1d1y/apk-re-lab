.class Lcom/freshchat/consumer/sdk/a/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final jw:Landroid/widget/TextView;

.field private final jx:Landroid/widget/LinearLayout;

.field private final jy:Landroid/widget/ImageView;

.field final synthetic jz:Lcom/freshchat/consumer/sdk/a/w;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/a/w;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/a/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jz:Lcom/freshchat/consumer/sdk/a/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->opinion_feedback_text:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jw:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->opinion_feedback_parent:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jx:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->selected:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jy:Landroid/widget/ImageView;

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
.end method


# virtual methods
.method public b(Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jw:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jx:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jy:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jz:Lcom/freshchat/consumer/sdk/a/w;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/a/w;->a(Lcom/freshchat/consumer/sdk/a/w;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jw:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatOpinionSelectedTextStyle:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jz:Lcom/freshchat/consumer/sdk/a/w;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/a/w;->a(Lcom/freshchat/consumer/sdk/a/w;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jw:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatOpinionUnSelectedTextStyle:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jy:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/w$a;->jx:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/freshchat/consumer/sdk/a/x;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/a/x;-><init>(Lcom/freshchat/consumer/sdk/a/w$a;Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
