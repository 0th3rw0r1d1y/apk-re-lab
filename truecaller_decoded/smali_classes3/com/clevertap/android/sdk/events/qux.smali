.class public final synthetic Lcom/clevertap/android/sdk/events/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/bar;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/qux;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/qux;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/qux;->c:Lcom/clevertap/android/sdk/events/bar;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/qux;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/clevertap/android/sdk/events/qux;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/events/qux;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/qux;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:LW6/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/qux;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/qux;->c:Lcom/clevertap/android/sdk/events/bar;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/qux;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, LW6/l;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
