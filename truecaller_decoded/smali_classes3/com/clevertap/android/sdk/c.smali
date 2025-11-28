.class public final Lcom/clevertap/android/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/clevertap/android/sdk/baz;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/baz;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/c;->b:Lcom/clevertap/android/sdk/baz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->b:Lcom/clevertap/android/sdk/baz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/baz;->e:Lcom/clevertap/android/sdk/U;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/U;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/baz;->a(Lcom/clevertap/android/sdk/baz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->b:Lcom/clevertap/android/sdk/baz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/baz;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, v0, Lcom/clevertap/android/sdk/baz;->i:Lcom/clevertap/android/sdk/task/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/clevertap/android/sdk/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/a;-><init>(Lcom/clevertap/android/sdk/c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/k;->b(Lcom/clevertap/android/sdk/task/h;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/clevertap/android/sdk/b;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/b;-><init>(Lcom/clevertap/android/sdk/c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "ActivityLifeCycleManager#getInstallReferrer"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    return-void
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
