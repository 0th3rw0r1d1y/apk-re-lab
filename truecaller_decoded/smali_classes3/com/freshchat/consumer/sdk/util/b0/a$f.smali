.class Lcom/freshchat/consumer/sdk/util/b0/a$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/freshchat/consumer/sdk/util/b0/a;


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/util/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->b:Lcom/freshchat/consumer/sdk/util/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/util/b0/a;Lcom/freshchat/consumer/sdk/util/b0/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/b0/a$f;-><init>(Lcom/freshchat/consumer/sdk/util/b0/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Editable;)V

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/util/b0/a$e;

    iget v1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->a:I

    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/util/b0/a$e;-><init>(I)V

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;)V

    .line 3
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->a:I

    return-void
.end method

.method public a(Landroid/text/Editable;I)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Editable;)V

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->b:Lcom/freshchat/consumer/sdk/util/b0/a;

    const-class v1, Lcom/freshchat/consumer/sdk/util/b0/a$e;

    invoke-static {v0, v1, p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Lcom/freshchat/consumer/sdk/util/b0/a;Ljava/lang/Class;Landroid/text/Spanned;)Lcom/freshchat/consumer/sdk/util/b0/a$d;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/util/b0/a$e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/b0/a$f;->b:Lcom/freshchat/consumer/sdk/util/b0/a;

    new-instance v2, Lcom/freshchat/consumer/sdk/util/b0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/b0/a$e;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    invoke-direct {v2, v4, p2, v3}, Lcom/freshchat/consumer/sdk/util/b0/b;-><init>(IILjava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Lcom/freshchat/consumer/sdk/util/b0/a;Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
