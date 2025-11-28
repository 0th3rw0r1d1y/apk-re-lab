.class Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/bar;->a:Lcom/clevertap/android/sdk/events/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/events/bar;->b:Lcom/clevertap/android/sdk/events/bar;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
