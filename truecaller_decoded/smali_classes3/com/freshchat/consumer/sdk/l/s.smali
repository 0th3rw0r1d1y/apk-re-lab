.class public Lcom/freshchat/consumer/sdk/l/s;
.super Lcom/freshchat/consumer/sdk/l/a;
.source "SourceFile"


# instance fields
.field private Aa:Lcom/freshchat/consumer/sdk/service/Status;

.field private final Bl:Lcom/freshchat/consumer/sdk/b/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/freshchat/consumer/sdk/beans/FAQ;

.field private f:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HL_ARTICLE_TITLE"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->s:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "<head><link rel=\"stylesheet\" type=\"text/css\" href=\"file:///android_res/raw/normalize.css\"/><script src=\'file:///freshchat_assets/freshchat_hacks.js\'></script><title>"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "</title></head>"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->t:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "<!DOCTYPE html>\t<html>"

    .line 26
    .line 27
    const-string v1, "<body onload=\'correctIframe()\'> <bdi>"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "</bdi></body></html>"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/freshchat/consumer/sdk/b/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/b/d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->Bl:Lcom/freshchat/consumer/sdk/b/d;

    .line 49
    .line 50
    return-void
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

.method private e(Lcom/freshchat/consumer/sdk/service/Status;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->Aa:Lcom/freshchat/consumer/sdk/service/Status;

    .line 2
    .line 3
    return-void
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

.method private lY()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->Bl:Lcom/freshchat/consumer/sdk/b/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getLastUpdatedAt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/freshchat/consumer/sdk/b/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method private lZ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->Bl:Lcom/freshchat/consumer/sdk/b/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getLastUpdatedAt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/freshchat/consumer/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_no_articles_found:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public a(Lcom/freshchat/consumer/sdk/service/e/h$a;)V
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getLastUpdatedAt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/e/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/freshchat/consumer/sdk/l/s;->b(Lcom/freshchat/consumer/sdk/service/e/h$a;)V

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

.method public b(Lcom/freshchat/consumer/sdk/service/e/h$a;)V
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/h$a;->rM:Lcom/freshchat/consumer/sdk/service/e/h$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    move v5, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/l/s;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public g(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "article_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "category_id"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v0
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

.method public h(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/service/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    const-string v0, "RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/FAQFetchResponse;->getFaq()Lcom/freshchat/consumer/sdk/beans/FAQ;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/a;->getStatus()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/s;->e(Lcom/freshchat/consumer/sdk/service/Status;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "faqFetchResponse cannot be null in FAQDetailViewModel::processResponse()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle cannot be null in FAQDetailViewModel::processResponse()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/s;->e(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/l/s;->Aa:Lcom/freshchat/consumer/sdk/service/Status;

    return-object p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/l/a;->h(Landroid/content/Intent;)V

    .line 2
    const-string v0, "article_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 4
    :cond_0
    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 6
    :cond_1
    const-string v0, "EXTRA_FAQ_VIEW_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->f:Ljava/lang/String;

    .line 8
    :cond_2
    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->d:Ljava/lang/String;

    .line 10
    :cond_3
    const-string v0, "LAUNCHED_FROM_CONVERSATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/l/s;->y:Z

    :cond_4
    return-void
.end method

.method public i(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "RESPONSE"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/i;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/i;->getStatus()Lcom/freshchat/consumer/sdk/service/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public kF()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

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

.method public kG()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->INIT_LOADING:Lcom/freshchat/consumer/sdk/service/Status;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/s;->e(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->NO_INTERNET:Lcom/freshchat/consumer/sdk/service/Status;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/s;->e(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->Aa:Lcom/freshchat/consumer/sdk/service/Status;

    .line 34
    .line 35
    return-object v0
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

.method public kP()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->Aa:Lcom/freshchat/consumer/sdk/service/Status;

    .line 12
    .line 13
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->NO_INTERNET:Lcom/freshchat/consumer/sdk/service/Status;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/s;->kG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->INIT_LOADING:Lcom/freshchat/consumer/sdk/service/Status;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/s;->e(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->Aa:Lcom/freshchat/consumer/sdk/service/Status;

    .line 26
    .line 27
    return-object v0
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

.method public kS()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/s;->kG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public kT()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_activity_title_article_detail:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public kX()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "src=\"//"

    .line 19
    .line 20
    const-string v3, "src=\"http://"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "value=\"//"

    .line 27
    .line 28
    const-string v3, "value=\"http://"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "<\\s*(img|iframe).*?src\\s*=[ \'\"]+http[s]?:\\/\\/.*?>"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "<div class=\'offline-article-message\'>"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_rich_media_content_cannot_be_displayed:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "</div>"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v2, ""

    .line 91
    .line 92
    :goto_0
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "<div class=\"article-title\";><h3 >"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "</h3></div>"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "<div class=\"article-body\">"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "</div></bdi></body></html>"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getCategoryName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->s:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->e:Lcom/freshchat/consumer/sdk/beans/FAQ;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/FAQ;->getCategoryName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_2
    return-object v0
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

.method public lX()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/l/s;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/l/a;->B:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ma()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/s;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/s;->lY()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public mb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/s;->lZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public mc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/l/s;->y:Z

    .line 2
    .line 3
    return v0
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
