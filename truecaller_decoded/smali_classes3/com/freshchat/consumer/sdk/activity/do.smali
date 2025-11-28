.class Lcom/freshchat/consumer/sdk/activity/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fn:Landroidx/appcompat/widget/SearchView;

.field final synthetic fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/activity/do;->fn:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->onUserInteraction()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 17
    .line 18
    check-cast v0, Lcom/freshchat/consumer/sdk/l/u;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/u;->bW(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;->a(Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/do;->fy:Lcom/freshchat/consumer/sdk/activity/FAQSearchActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/do;->fn:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
