.class public Lcom/freshchat/consumer/sdk/l/z;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/l/z$a;
    }
.end annotation


# instance fields
.field private BC:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/c;-><init>(Landroid/content/Context;)V

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

.method private a(Lcom/freshchat/consumer/sdk/l/z$a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/l/z$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/z;->BC:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getCustomReplyText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/z;->BC:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/freshchat/consumer/sdk/l/aa;->BD:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v3, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object v0, v2

    .line 49
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

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


# virtual methods
.method public b(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/z;->BC:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

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

.method public mq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/z$a;->BF:Lcom/freshchat/consumer/sdk/l/z$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/z;->a(Lcom/freshchat/consumer/sdk/l/z$a;)Ljava/lang/String;

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

.method public mr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/z$a;->BE:Lcom/freshchat/consumer/sdk/l/z$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/z;->a(Lcom/freshchat/consumer/sdk/l/z$a;)Ljava/lang/String;

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
