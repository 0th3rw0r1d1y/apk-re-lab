.class public final synthetic Lcom/clevertap/android/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/v;->a:Lcom/clevertap/android/sdk/G;

    iput-object p1, p0, Lcom/clevertap/android/sdk/v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/v;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 4
    .line 5
    const-string v2, "$this_flushPushImpressionsOnPostAsyncSafely"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$context"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/v;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$caller"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/v;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$logTag"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/clevertap/android/sdk/v;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/V;->g:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 32
    .line 33
    sget-object v4, Lcom/clevertap/android/sdk/events/bar;->b:Lcom/clevertap/android/sdk/events/bar;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/clevertap/android/sdk/events/EventQueueManager;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
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
