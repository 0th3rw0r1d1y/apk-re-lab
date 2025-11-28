.class public Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Path must not be empty."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public a(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->b:I

    return-object p0
.end method

.method public a(II)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a(IIZ)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->d:I

    .line 3
    iput p2, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->e:I

    .line 4
    iput-boolean p3, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->g:Z

    return-object p0
.end method

.method public a(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->f:Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;

    return-object p0
.end method

.method public a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
    .locals 3

    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;-><init>(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/d;)V

    .line 8
    iget v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->b:I

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$102(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;I)I

    .line 9
    iget v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->c:I

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$202(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;I)I

    .line 10
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->f:Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$302(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$TransformType;

    .line 11
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->g:Z

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$402(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Z)Z

    .line 12
    iget v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->d:I

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$502(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;I)I

    .line 13
    iget v1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->e:I

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;->access$602(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;I)I

    return-object v0
.end method

.method public b(I)Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->c:I

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
