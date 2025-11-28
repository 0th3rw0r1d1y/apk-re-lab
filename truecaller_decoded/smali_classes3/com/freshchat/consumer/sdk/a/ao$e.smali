.class Lcom/freshchat/consumer/sdk/a/ao$e;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic kG:Lcom/freshchat/consumer/sdk/a/ao;

.field private final kH:Lcom/freshchat/consumer/sdk/ui/NonScrollableGridView;

.field private final kI:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/a/ao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kG:Lcom/freshchat/consumer/sdk/a/ao;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_part_of_day_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kI:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_timeslots_grid_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/ui/NonScrollableGridView;

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kH:Lcom/freshchat/consumer/sdk/ui/NonScrollableGridView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;Lcom/freshchat/consumer/sdk/a/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/ao$e;-><init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/ao$e;Lcom/freshchat/consumer/sdk/l/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/a/ao$e;->a(Lcom/freshchat/consumer/sdk/l/h;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/l/h;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kI:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/h;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kH:Lcom/freshchat/consumer/sdk/ui/NonScrollableGridView;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kG:Lcom/freshchat/consumer/sdk/a/ao;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/a/ao;->a(Lcom/freshchat/consumer/sdk/a/ao;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/a/al;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/h;->ld()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kG:Lcom/freshchat/consumer/sdk/a/ao;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/a/ao;->b(Lcom/freshchat/consumer/sdk/a/ao;)Lcom/freshchat/consumer/sdk/a/al$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/freshchat/consumer/sdk/a/al;-><init>(Ljava/util/List;Lcom/freshchat/consumer/sdk/a/al$a;)V

    .line 5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$e;->kH:Lcom/freshchat/consumer/sdk/ui/NonScrollableGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
