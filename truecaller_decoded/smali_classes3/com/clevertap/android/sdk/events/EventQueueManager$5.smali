.class Lcom/clevertap/android/sdk/events/EventQueueManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->a:Landroid/content/Context;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Pushing Notification Viewed event onto queue flush async"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/clevertap/android/sdk/events/bar;->b:Lcom/clevertap/android/sdk/events/bar;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
