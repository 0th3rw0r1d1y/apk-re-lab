.class public Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"

# interfaces
.implements Lk3/bar$bar;
.implements Lcom/freshchat/consumer/sdk/activity/ds$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/activity/cr;",
        "Lk3/bar$bar<",
        "Lcom/freshchat/consumer/sdk/beans/Article;",
        ">;",
        "Lcom/freshchat/consumer/sdk/activity/ds$b;"
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "isArticleVoted"

.field private static s:Ljava/lang/String; = "HL_ARTICLE_TITLE"

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:[Ljava/lang/String;

.field C:Landroid/webkit/WebViewClient;

.field D:Landroid/view/View$OnClickListener;

.field E:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field g:Lcom/freshchat/consumer/sdk/FaqOptions;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/freshchat/consumer/sdk/activity/ds;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/freshchat/consumer/sdk/b/t;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<head><link rel=\"stylesheet\" type=\"text/css\" href=\"file:///android_res/raw/normalize.css\"/><script src=\'file:///freshchat_assets/freshchat_hacks.js\'></script><title>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "</title></head>"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "<!DOCTYPE html>\t<html>"

    .line 19
    .line 20
    const-string v2, "<body onload=\'correctIframe()\'> <bdi>"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->u:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->x:Z

    .line 16
    .line 17
    const-string v1, "article_list"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->A:Z

    .line 22
    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/c;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->C:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/f;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->D:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/g;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->E:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g0()I

    move-result p0

    return p0
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Article;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Article;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Article;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Article;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "src=\"//"

    const-string v3, "src=\"http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "value=\"//"

    const-string v3, "value=\"http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "<\\s*(img|iframe).*?src\\s*=[ \'\"]+http[s]?:\\/\\/.*?>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 44
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<div class=\'offline-article-message\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_rich_media_content_cannot_be_displayed:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->u:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "<div class=\"article-title\";><h3 >"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    .line 51
    const-string v3, "</h3></div>"

    .line 52
    const-string v4, "<div class=\"article-body\">"

    .line 53
    invoke-static {v0, p1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "</div></bdi></body></html>"

    .line 55
    invoke-static {v1, p1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .line 6
    const-string v0, "article_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_failed_to_load:I

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    :cond_0
    const-wide/16 v3, -0x1

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_failed_to_load:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 13
    :goto_0
    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    .line 15
    :cond_2
    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    .line 17
    :cond_3
    const-string v0, "EVENT_LAUNCH_SOURCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->d:Ljava/lang/String;

    .line 19
    :cond_4
    const-string v0, "LAUNCHED_FROM_CONVERSATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->y:Z

    .line 21
    :cond_5
    const-string v0, "INPUT_TAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->B:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;Lcom/freshchat/consumer/sdk/service/e/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/e/y$a;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/e/y$a;)V
    .locals 8

    .line 22
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/y$a;->sE:Lcom/freshchat/consumer/sdk/service/e/y$a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne p1, v0, :cond_1

    .line 24
    sget-object p1, Lcom/freshchat/consumer/sdk/service/d/e$a;->rq:Lcom/freshchat/consumer/sdk/service/d/e$a;

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/freshchat/consumer/sdk/service/d/e$a;->rr:Lcom/freshchat/consumer/sdk/service/d/e$a;

    .line 25
    :goto_2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/d/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 26
    const-string v1, "article_id"

    invoke-virtual {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    .line 27
    const-string v1, "category_id"

    invoke-virtual {p1, v1, v0}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    .line 28
    const-string v1, "article_name"

    invoke-virtual {p1, v1, v0}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->B:[Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->A:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/service/d/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/freshchat/consumer/sdk/service/d/e$a;->rn:Lcom/freshchat/consumer/sdk/service/d/e$a;

    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    .line 5
    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    .line 6
    const-string v2, "category_name"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 7
    const-string v2, "article_id"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a:Ljava/lang/String;

    .line 8
    const-string v2, "article_name"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->d:Ljava/lang/String;

    .line 9
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->A:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upvote:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->p:Landroid/view/View;

    .line 3
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_downvote:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->q:Landroid/view/View;

    .line 4
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_voting_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_group:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    .line 6
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_solution_article_root_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_not_helpful_contact_us:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->y:Z

    return p0
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    const-string v2, "article_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "EXTRA_FETCH_CATEGORY_INFO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lk3/bar;->b(Landroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    return-void
.end method

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Lcom/freshchat/consumer/sdk/util/ao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/q0;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/a;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/view/ViewCompat$baz;->c(Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqNotHelpful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->h()Lcom/freshchat/consumer/sdk/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/b/t;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g0()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10102eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
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

.method public static synthetic h(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->i()V

    return-void
.end method

.method public static synthetic i(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/d/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/freshchat/consumer/sdk/service/d/e$a;->rt:Lcom/freshchat/consumer/sdk/service/d/e$a;

    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    .line 3
    const-string v1, "source"

    const-string v2, "article_not_helpful"

    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 4
    const-string v2, "article_id"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    .line 5
    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    return-void
.end method

.method public static synthetic j(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Lcom/freshchat/consumer/sdk/activity/ds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    return-object p0
.end method

.method public static synthetic k(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/freshchat/consumer/sdk/R$anim;->freshchat_slide_up:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$anim;->freshchat_slide_down:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity$a;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

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

.method private s()Lcom/freshchat/consumer/sdk/util/ao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroidx/loader/content/bar;Lcom/freshchat/consumer/sdk/beans/Article;)V
    .locals 6
    .param p2    # Lcom/freshchat/consumer/sdk/beans/Article;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Article;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v0, p1, Lcom/freshchat/consumer/sdk/h/m;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/freshchat/consumer/sdk/h/m;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/h/m;->hw()Lcom/freshchat/consumer/sdk/beans/Category;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Category;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    .line 36
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c()V

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

.method public h()Lcom/freshchat/consumer/sdk/b/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->r:Lcom/freshchat/consumer/sdk/b/t;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/b/t;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/b/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->r:Lcom/freshchat/consumer/sdk/b/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->r:Lcom/freshchat/consumer/sdk/b/t;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->o()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->p()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->x:Z

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->x:Z

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->r()V

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
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->cd(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/an;->e(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->e()V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_article_detail:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_activity_title_article_detail:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->d()V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x23

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->f0()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/freshchat/consumer/sdk/service/e/o$a;->sp:Lcom/freshchat/consumer/sdk/service/e/o$a;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->f()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->h()Lcom/freshchat/consumer/sdk/b/t;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/b/t;->Z(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    .line 118
    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v2, -0x2

    .line 122
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_partial_article_progress:I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->j:Landroid/view/View;

    .line 153
    .line 154
    new-instance v3, Lcom/freshchat/consumer/sdk/activity/ds;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/activity/ds;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->C:Landroid/webkit/WebViewClient;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 167
    .line 168
    const/16 v4, 0x55

    .line 169
    .line 170
    invoke-virtual {v3, p0, v4}, Lcom/freshchat/consumer/sdk/activity/ds;->a(Lcom/freshchat/consumer/sdk/activity/ds$b;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/activity/ds;->getLayout()Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->j:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->i:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->cd(Landroid/content/Context;)Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/Freshchat;->getInstance(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/Freshchat;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/Freshchat;->getWebviewListener()Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatWebViewListener;->onLocaleChangedByWebView(Ljava/lang/ref/WeakReference;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/bar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/bar<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/freshchat/consumer/sdk/h/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "article_id"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "EXTRA_FETCH_CATEGORY_INFO"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/freshchat/consumer/sdk/h/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_article_detail_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

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

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/bar;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/Article;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Landroidx/loader/content/bar;Lcom/freshchat/consumer/sdk/beans/Article;)V

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

.method public onLoaderReset(Landroidx/loader/content/bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kh()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/ds;->cB()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->h()Lcom/freshchat/consumer/sdk/b/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/b/t;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 34
    .line 35
    .line 36
    :cond_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->w:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k:Lcom/freshchat/consumer/sdk/activity/ds;

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
