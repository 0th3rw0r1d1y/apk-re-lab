.class public Lcom/freshchat/consumer/sdk/util/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/util/c/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/util/c/b;->a:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SntpClientRunnable start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/freshchat/consumer/sdk/util/c/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/c/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/c/c;->kC()Lcom/freshchat/consumer/sdk/util/c/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/util/c/a;->kB()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/c/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/c/a;->kB()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/c/c;->a(Lcom/freshchat/consumer/sdk/util/c/a;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "SntpClientRunnable client updated"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "SntpClientRunnable client same offset"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "SntpClientRunnable client failed"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/freshchat/consumer/sdk/util/c/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "SntpClientRunnable client exception"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
