.class Lcom/freshchat/consumer/sdk/a/al$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final kq:Landroid/widget/TextView;

.field final synthetic ks:Lcom/freshchat/consumer/sdk/a/al;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/a/al;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/al$b;->ks:Lcom/freshchat/consumer/sdk/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/al$b;->kq:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/a/al;Landroid/view/View;Lcom/freshchat/consumer/sdk/a/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/al$b;-><init>(Lcom/freshchat/consumer/sdk/a/al;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/al$b;Lcom/freshchat/consumer/sdk/l/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/a/al$b;->a(Lcom/freshchat/consumer/sdk/l/ad;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/l/ad;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/l/ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/al$b;->kq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/ad;->mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/al$b;->kq:Landroid/widget/TextView;

    new-instance v1, Lcom/freshchat/consumer/sdk/a/an;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/a/an;-><init>(Lcom/freshchat/consumer/sdk/a/al$b;Lcom/freshchat/consumer/sdk/l/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
