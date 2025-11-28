.class public Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;
.super Lcom/freshchat/consumer/sdk/activity/ct;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/activity/ds$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/activity/ct<",
        "Lcom/freshchat/consumer/sdk/l/d;",
        ">;",
        "Lcom/freshchat/consumer/sdk/activity/ds$b;"
    }
.end annotation


# instance fields
.field private final C:Landroid/webkit/WebViewClient;

.field private ap:Lcom/freshchat/consumer/sdk/activity/ds;

.field private av:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ct;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/p;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/p;-><init>(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->C:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
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

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->kS()Lcom/freshchat/consumer/sdk/service/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private N()V
    .locals 2

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_failed_to_load:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 12
    .line 13
    .line 14
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;)Lcom/freshchat/consumer/sdk/activity/ds;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/d;->c(Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_bot_faq_feedback_success:I

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$anim;->freshchat_slide_up:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/freshchat/consumer/sdk/R$anim;->freshchat_slide_down:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/bar;->g()V

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

.method private q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/bar;->D()V

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

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/r;-><init>(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.BotFAQFetched"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/d;->g(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 27
    .line 28
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/d;->h(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->N()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->kT()Ljava/lang/String;

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

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->M()V

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
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->P()Ljava/lang/String;

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

.method public Q()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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

.method public R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->kX()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->COMPLETE:Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "SKIP_ARTICLE_DISPLAY"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 31
    .line 32
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->kW()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LAUNCHED_FROM_FAQ"

    .line 43
    .line 44
    invoke-static {v1, v7}, Landroid/support/v4/media/session/baz;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/ae;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 60
    .line 61
    const-string v5, "utf-8"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v4, "text/html"

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->f(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 76
    .line 77
    check-cast v0, Lcom/freshchat/consumer/sdk/l/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/d;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->av:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->av:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v3, Lcom/freshchat/consumer/sdk/activity/n;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, Lcom/freshchat/consumer/sdk/activity/n;-><init>(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-le v1, v7, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ay:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ay:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/o;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/o;-><init>(Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ay:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
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

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.BotFAQFetched"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/d;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/l/d;->h(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/d;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/d;->kP()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    :cond_1
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n()V

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
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->o()V

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
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->x:Z

    .line 9
    .line 10
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_bot_faq_details:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->w()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 23
    .line 24
    check-cast p1, Lcom/freshchat/consumer/sdk/l/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/d;->kU()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->M()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/ds;->cz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/ds;->cA()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ds;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/ds;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->C:Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 35
    .line 36
    const/16 v2, 0x55

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lcom/freshchat/consumer/sdk/activity/ds;->a(Lcom/freshchat/consumer/sdk/activity/ds$b;I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_voting_view:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->n:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upvote:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->av:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_downvote:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ay:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bot_faq_root_layout:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/BotFaqDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/activity/ds;->getLayout()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
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
