.class Lcom/freshchat/consumer/sdk/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/a/p;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/a/p;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/s;->a:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DISPLAY_ORDER:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 2
    .line 3
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/s;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
