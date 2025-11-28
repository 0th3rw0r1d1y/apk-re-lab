.class public Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentErrorMessage"
.end annotation


# instance fields
.field private defaultErrorMessage:Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorMessageMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessages:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentType:I

.field final synthetic this$0:Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->this$0:Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
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

.method public static synthetic access$000(Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->fragmentType:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;)Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->defaultErrorMessage:Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;

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


# virtual methods
.method public getErrorMessageMap()Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessages:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessages:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$ErrorMessage;->getContentType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/UnsupportedFragmentConfig$FragmentErrorMessage;->errorMessageMap:Ljava/util/HashMap;

    .line 56
    .line 57
    return-object v0
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
