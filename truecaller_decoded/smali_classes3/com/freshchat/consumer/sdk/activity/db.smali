.class Lcom/freshchat/consumer/sdk/activity/db;
.super Landroidx/recyclerview/widget/GridLayoutManager$qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;->cv()Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ff:Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;

.field final synthetic fg:I


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/db;->ff:Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/freshchat/consumer/sdk/activity/db;->fg:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$qux;-><init>()V

    .line 6
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


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/db;->ff:Lcom/freshchat/consumer/sdk/activity/FAQCategoriesActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 4
    .line 5
    check-cast v0, Lcom/freshchat/consumer/sdk/l/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/r;->lV()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget p1, p0, Lcom/freshchat/consumer/sdk/activity/db;->fg:I

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
