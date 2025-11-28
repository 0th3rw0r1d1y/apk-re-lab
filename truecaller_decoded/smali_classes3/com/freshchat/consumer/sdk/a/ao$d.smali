.class Lcom/freshchat/consumer/sdk/a/ao$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/a/ao;

.field private final kF:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/a/ao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$d;->a:Lcom/freshchat/consumer/sdk/a/ao;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/ao$d;->kF:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;Lcom/freshchat/consumer/sdk/a/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/ao$d;-><init>(Lcom/freshchat/consumer/sdk/a/ao;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/ao$d;Lcom/freshchat/consumer/sdk/l/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/a/ao$d;->a(Lcom/freshchat/consumer/sdk/l/h;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/l/h;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$d;->kF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/h;->lb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
