.class public final Lcom/clevertap/android/sdk/events/EventQueueManager$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/bar;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/bar;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->a:Lcom/clevertap/android/sdk/events/bar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/bar;->b:Lcom/clevertap/android/sdk/events/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->a:Lcom/clevertap/android/sdk/events/bar;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:LA0/qux;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Pushing Notification Viewed event onto queue flush sync"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:LA0/qux;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Pushing event onto queue flush sync"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$bar;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v4
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
