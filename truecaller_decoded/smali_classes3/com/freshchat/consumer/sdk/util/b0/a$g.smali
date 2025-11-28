.class Lcom/freshchat/consumer/sdk/util/b0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/b0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/util/b0/a;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/util/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$g;->a:Lcom/freshchat/consumer/sdk/util/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/util/b0/a;Lcom/freshchat/consumer/sdk/util/b0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/b0/a$g;-><init>(Lcom/freshchat/consumer/sdk/util/b0/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Editable;)V

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/util/b0/a$b;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/b0/a$b;-><init>()V

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;)V

    return-void
.end method

.method public a(Landroid/text/Editable;I)V
    .locals 5

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Editable;)V

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/b0/a$g;->a:Lcom/freshchat/consumer/sdk/util/b0/a;

    const-class v1, Lcom/freshchat/consumer/sdk/util/b0/a$b;

    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Lcom/freshchat/consumer/sdk/util/b0/a;Ljava/lang/Class;Landroid/text/Spanned;)Lcom/freshchat/consumer/sdk/util/b0/a$d;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/util/b0/a$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$g;->a:Lcom/freshchat/consumer/sdk/util/b0/a;

    new-instance v2, Lcom/freshchat/consumer/sdk/util/b0/b;

    const/16 v3, 0x32

    const-string v4, "\u2022"

    invoke-direct {v2, v3, p2, v4}, Lcom/freshchat/consumer/sdk/util/b0/b;-><init>(IILjava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Lcom/freshchat/consumer/sdk/util/b0/a;Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
