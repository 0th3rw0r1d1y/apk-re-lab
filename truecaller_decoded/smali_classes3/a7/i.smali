.class public final La7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La7/h;


# direct methods
.method public constructor <init>(La7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/i;->a:La7/h;

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
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->a:La7/h;

    .line 2
    .line 3
    iget-object v1, v0, La7/h;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, La7/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "pfjobid"

    .line 9
    .line 10
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/v0;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/v0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, La7/h;->c(La7/h;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La7/h;->h()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
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
