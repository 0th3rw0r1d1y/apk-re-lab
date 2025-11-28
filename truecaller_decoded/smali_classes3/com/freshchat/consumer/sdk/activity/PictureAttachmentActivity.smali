.class public Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# static fields
.field static gc:Ljava/lang/String;


# instance fields
.field private a:I

.field private bK:Landroid/view/View;

.field private dP:Landroid/text/TextWatcher;

.field private di:Landroid/app/ProgressDialog;

.field private eN:Landroid/content/Intent;

.field private fW:Landroid/widget/ImageView;

.field private fX:Landroid/widget/EditText;

.field private fY:Landroid/net/Uri;

.field private fZ:Landroid/net/Uri;

.field private gA:Landroid/widget/TextView;

.field private gB:Lcom/freshchat/consumer/sdk/l/y;

.field private gC:Landroid/view/View$OnClickListener;

.field private gj:Landroid/widget/ProgressBar;

.field private gk:Z

.field private go:Landroid/widget/LinearLayout;

.field private gv:Landroid/widget/LinearLayout;

.field private gx:Landroid/view/View;

.field private gz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dx;-><init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->dP:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dy;-><init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gC:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/freshchat/consumer/sdk/util/da$b;Z)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7e

    const-string v2, "FILE_NAME"

    if-ne p2, v1, :cond_0

    .line 5
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gc:Ljava/lang/String;

    .line 8
    const-string v1, "EXTRA_BOT_ATTACHMENT_ENABLED"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object p5, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    if-ne p4, p5, :cond_1

    .line 10
    const-string p5, "FILE_URL"

    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_1
    const-string p5, "PICTURE_URL"

    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :goto_1
    const-string p5, "REQUEST_CODE"

    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p4}, Lcom/freshchat/consumer/sdk/util/da$b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p4, "MIME_TYPE"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p2, "ATTACHMENT_CREATION_MODE"

    const/4 p4, 0x1

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string p2, "IMAGE_CAPTION"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/as;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p0

    const-string p2, "FILE_SIZE"

    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    const-string p0, "PICTURE_URL"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fY:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/l/y;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    new-instance v4, Lcom/freshchat/consumer/sdk/activity/eb;

    invoke-direct {v4, p0}, Lcom/freshchat/consumer/sdk/activity/eb;-><init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V

    .line 22
    new-instance v0, Lcom/freshchat/consumer/sdk/k/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    iget-object v3, v3, Lcom/freshchat/consumer/sdk/l/y;->Bx:Lcom/freshchat/consumer/sdk/l/y$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/k/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/freshchat/consumer/sdk/l/y$b;Lcom/freshchat/consumer/sdk/FreshchatCallback;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_not_supported_message:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity$a;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity$a;-><init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V

    .line 28
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gk:Z

    return p0
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fY:Landroid/net/Uri;

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

.method private cG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_button_max_width:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
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

.method private cH()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "FILE_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "FILE_SIZE"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "EXTRA_BOT_ATTACHMENT_ENABLED"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gv:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v6, "ATTACHMENT_CREATION_MODE"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "PICTURE_URL"

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fZ:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fZ:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/freshchat/consumer/sdk/util/as;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v1, v2}, Lcom/freshchat/consumer/sdk/util/as;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/bar;->z(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_attachment_preview_title:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method private cI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gz:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "FILE_NAME"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "FILE_SIZE"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v5, "EXTRA_BOT_ATTACHMENT_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gv:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gA:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2, v3}, Lcom/freshchat/consumer/sdk/util/as;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/bar;->z(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_attachment_preview_title:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "FILE_URL"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/as;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-string v2, "image"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cj;->xV:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gz:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gA:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
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

.method private cJ()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/freshchat/consumer/sdk/R$style;->Widget_Freshchat_ProgressDialog:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_spinner_text:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;

    .line 39
    .line 40
    sget-object v1, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gc:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fY:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;

    .line 48
    .line 49
    sget-object v1, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fY:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/ValidateFileTypeTaskRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private cK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fZ:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/l/y;->d(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/l/y;->Bx:Lcom/freshchat/consumer/sdk/l/y$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->mo()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 31
    .line 32
    .line 33
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

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cJ()V

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

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cK()V

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

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

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

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gj:Landroid/widget/ProgressBar;

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

.method public static synthetic h(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

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

.method public static synthetic i(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

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

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ba;->bO(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_not_supported_message:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/l/y;->Bw:Lcom/freshchat/consumer/sdk/l/y$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/y$a;->mo()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private l(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ch;->bm(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCarouselCardErrorImage:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lcom/freshchat/consumer/sdk/activity/dz;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/activity/dz;-><init>(Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(II)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->b(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cj;->jS()Lcom/freshchat/consumer/sdk/FreshchatImageLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1, v3}, Lcom/freshchat/consumer/sdk/FreshchatImageLoader;->loadInto(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;Lcom/freshchat/consumer/sdk/FreshchatCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FILE_ATTACHMENT_VALIDATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/l/y;->j(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a:I

    .line 31
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->k(I)V

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "FILE_ATTACHMENT_VALIDATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cG()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/freshchat/consumer/sdk/l/y;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/freshchat/consumer/sdk/l/y;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gB:Lcom/freshchat/consumer/sdk/l/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/y;->ml()V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_picture_attachment:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_file_attachment_preview_send_btn_background:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_picture_attachment_imageview:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fW:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_file_attachment_preview_text:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gA:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_text_reply_layout:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gx:Landroid/view/View;

    .line 75
    .line 76
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_picture_attachment_progress_bar:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gj:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_file_attachment_preview_container:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gv:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_file_attachment_placeholder:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gz:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_reply_text:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    .line 115
    .line 116
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_attach_image:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_record_voice_reply_button:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_send_reply_button:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 135
    .line 136
    new-instance v2, Landroid/app/ProgressDialog;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lcom/freshchat/consumer/sdk/R$style;->Widget_Freshchat_ProgressDialog:I

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->di:Landroid/app/ProgressDialog;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->bK:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gC:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->go:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gC:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 192
    .line 193
    const-string v0, "IMAGE_CAPTION"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/da$b;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 206
    .line 207
    const-string v2, "MIME_TYPE"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gk:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->eN:Landroid/content/Intent;

    .line 220
    .line 221
    const-string v1, "PICTURE_URL"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->gk:Z

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cI()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cH()V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->fX:Landroid/widget/EditText;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->dP:Landroid/text/TextWatcher;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->cG()V

    .line 261
    .line 262
    .line 263
    const p1, 0x1020002

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->applySDK35InsetsPadding(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void
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
