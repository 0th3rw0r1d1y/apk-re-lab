.class public Lcom/freshchat/consumer/sdk/util/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/dq$a;
    }
.end annotation


# static fields
.field private static final zf:Lcom/freshchat/consumer/sdk/util/dq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/dq$a;->zg:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 2
    .line 3
    sput-object v0, Lcom/freshchat/consumer/sdk/util/dq;->zf:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 4
    .line 5
    return-void
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

.method public static cv(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.freshchat.consumer.sdk.flutter.FreshchatSdkPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dm;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/freshchat/consumer/sdk/util/dq$a;->zh:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/dq$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "com.freshchat.consumer.sdk.react.RNFreshchatSdk"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dm;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/freshchat/consumer/sdk/util/dq$a;->zi:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/dq$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "com.freshdesk.freshchat.android.freshchatPlugin"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dm;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/freshchat/consumer/sdk/util/dq$a;->zj:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/dq$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/freshchat/consumer/sdk/util/dq;->zf:Lcom/freshchat/consumer/sdk/util/dq$a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/dq$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
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
