.class public abstract Lcom/freshchat/consumer/sdk/activity/ct;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/freshchat/consumer/sdk/l/a;",
        ">",
        "Lcom/freshchat/consumer/sdk/activity/cr;"
    }
.end annotation


# instance fields
.field private P:Landroid/view/View;

.field private eR:Landroid/view/ViewStub;

.field private eS:Landroid/view/View;

.field private eT:Landroid/view/View;

.field private eU:Landroid/view/View;

.field private eV:Landroidx/appcompat/widget/AppCompatImageView;

.field private eW:Landroidx/appcompat/widget/AppCompatImageView;

.field private eX:Landroidx/appcompat/widget/AppCompatImageView;

.field private eY:Landroid/widget/TextView;

.field protected eZ:Lcom/freshchat/consumer/sdk/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fa:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cv;-><init>(Lcom/freshchat/consumer/sdk/activity/ct;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->fa:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
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

.method private ct()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->J()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->J()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->cs()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ct;->fa:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method


# virtual methods
.method public abstract J()[Ljava/lang/String;
.end method

.method public abstract K()V
.end method

.method public abstract L()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract O()V
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()Landroid/view/View;
.end method

.method public abstract R()V
.end method

.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eR:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_btn:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public b(Lcom/freshchat/consumer/sdk/service/Status;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/cw;->fc:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eU:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->R()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eT:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eS:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eS:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eT:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eU:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->Q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->P:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public f(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_error_image_height_landscape:I

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    move-result p1

    .line 4
    sget v0, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_error_image_width_landscape:I

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/do;->k(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eV:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eW:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/view/View;II)V

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eX:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/view/View;II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->P:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eY:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->ct()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->K()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->J()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->cs()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->fa:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_search_faq:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/a;->kK()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->kI()Lcom/freshchat/consumer/sdk/service/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_stub:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eR:Landroid/view/ViewStub;

    .line 20
    .line 21
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_loading:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eS:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_no_internet:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eT:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_error:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eU:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_empty:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->P:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_empty_description:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eY:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->faq_retry:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_empty_image:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eX:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_no_internet_image:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eW:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_error_image:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/cu;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/cu;-><init>(Lcom/freshchat/consumer/sdk/activity/ct;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->i(I)V

    .line 120
    .line 121
    .line 122
    return-void
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
