.class public Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;
.super Lcom/freshchat/consumer/sdk/activity/ct;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/activity/ds$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/activity/ct<",
        "Lcom/freshchat/consumer/sdk/l/s;",
        ">;",
        "Lcom/freshchat/consumer/sdk/activity/ds$b;"
    }
.end annotation


# instance fields
.field private final C:Landroid/webkit/WebViewClient;

.field private final D:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/String;

.field private final ah:Landroid/view/View$OnClickListener;

.field private ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->x:Z

    .line 6
    .line 7
    const-string v0, "about:blank"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dc;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ah:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dd;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->D:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/de;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/de;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->C:Landroid/webkit/WebViewClient;

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
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/s;->kS()Lcom/freshchat/consumer/sdk/service/Status;

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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->o()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/s;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_vote_successful:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->cx()V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->a:Ljava/lang/String;

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

.method private cw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/s;->ma()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n()V

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

.method private cx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 5
    .line 6
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->cy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ah:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_btn:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_not_helpful_contact_us:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)Lcom/freshchat/consumer/sdk/activity/ds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->r()V

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
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

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
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/dg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/dg;-><init>(Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;)V

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
    .locals 2

    .line 1
    const-string v0, "com.freshchat.consumer.sdk.actions.FAQFetched"

    .line 2
    .line 3
    const-string v1, "com.freshchat.consumer.sdk.actions.FAQVoted"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

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

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/s;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/s;->g(Landroid/os/Bundle;)Z

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
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/s;->h(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->N()V

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
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/s;->kT()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->M()V

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
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/s;->P()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 2
    .line 3
    check-cast v0, Lcom/freshchat/consumer/sdk/l/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/s;->kX()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 22
    .line 23
    const-string v5, "utf-8"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "text/html"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ct;->f(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.FAQFetched"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/s;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/l/s;->h(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/s;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/s;->mb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->cy()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    check-cast p1, Lcom/freshchat/consumer/sdk/l/s;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/s;->kP()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->b(Lcom/freshchat/consumer/sdk/service/Status;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.FAQVoted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "com.freshchat.consumer.sdk.actions.FAQApiVersionChanged"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->cw()V

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
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->o()V

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
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->x:Z

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
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->r()V

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
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ct;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->cd(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_faq_details:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ct;->eZ:Lcom/freshchat/consumer/sdk/l/a;

    .line 20
    .line 21
    check-cast v1, Lcom/freshchat/consumer/sdk/l/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/s;->lX()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->M()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->cd(Landroid/content/Context;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getInstance(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/Freshchat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/Freshchat;->getWebviewListener()Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;->onLocaleChangedByWebView(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/ct;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    .locals 4

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
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->C:Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->n:Landroid/view/View;

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
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_downvote:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->D:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->D:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_solution_article_root_layout:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/FAQDetailsActivity;->ap:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/activity/ds;->getLayout()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
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
