.class public final synthetic Lcom/clevertap/android/sdk/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:LW6/l;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lcom/clevertap/android/sdk/events/bar;->c:Lcom/clevertap/android/sdk/events/bar;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/a;->c:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, LW6/l;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/events/bar;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

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
