.class Lcom/freshchat/consumer/sdk/util/cq$a;
.super Lcom/freshchat/consumer/sdk/util/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/util/a/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/freshchat/consumer/sdk/util/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yc:Lcom/freshchat/consumer/sdk/util/cq;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/util/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/a/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/util/cq;Lcom/freshchat/consumer/sdk/util/cr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq$a;-><init>(Lcom/freshchat/consumer/sdk/util/cq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq$a;->d([Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/aq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/freshchat/consumer/sdk/util/aq;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/util/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/aq;->jB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ar;->aU(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/ar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/ar;->jC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/aq;->jA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/ba;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/aq;->jA()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/as;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wo:Lcom/freshchat/consumer/sdk/util/ar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->bP(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->x(Landroid/content/Context;)Landroidx/appcompat/app/c$bar;

    move-result-object v0

    .line 9
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_file_pending_status:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 10
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_status_scan_pending_alert_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 11
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_attachment_download_button:I

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cw;

    invoke-direct {v2, p0, p1}, Lcom/freshchat/consumer/sdk/util/cw;-><init>(Lcom/freshchat/consumer/sdk/util/cq$a;Lcom/freshchat/consumer/sdk/util/aq;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 12
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_attachment_cancel_button:I

    new-instance v1, Lcom/freshchat/consumer/sdk/util/cx;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/util/cx;-><init>(Lcom/freshchat/consumer/sdk/util/cq$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/util/aq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/util/cq$a;->a(Lcom/freshchat/consumer/sdk/util/aq;)V

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
.end method

.method public varargs d([Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/aq;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/f/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cq$a;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/f/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/f/d;->ar(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/f/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/f/d;->a(Lcom/freshchat/consumer/sdk/f/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/b/a/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/a/a;->fR()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    :try_start_1
    const-string v2, "fileSecurityStatus"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance p1, Lcom/freshchat/consumer/sdk/util/aq;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lcom/freshchat/consumer/sdk/util/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
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
