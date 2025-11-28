.class public final synthetic Lcom/clevertap/android/sdk/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;

.field public final synthetic b:Lx6/e;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/G;Lx6/e;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/E;->a:Lcom/clevertap/android/sdk/G;

    iput-object p2, p0, Lcom/clevertap/android/sdk/E;->b:Lx6/e;

    iput-object p3, p0, Lcom/clevertap/android/sdk/E;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/sdk/E;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/E;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/E;->b:Lx6/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/E;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/E;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 12
    .line 13
    iget-object v4, v4, La7/h;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 19
    .line 20
    iput-object v1, v5, La7/h;->i:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "notificationId"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 33
    .line 34
    const-string v1, "notificationId"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v3, v2, v1}, La7/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 49
    .line 50
    const/16 v1, -0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v1}, La7/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v4

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
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
