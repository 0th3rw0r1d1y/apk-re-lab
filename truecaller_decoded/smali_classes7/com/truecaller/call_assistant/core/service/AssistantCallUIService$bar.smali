.class public final Lcom/truecaller/call_assistant/core/service/AssistantCallUIService$bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/service/AssistantCallUIService$bar;->a:Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/truecaller/call_assistant/core/service/AssistantCallUIService$bar;->a:Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;->b:LSn/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LSn/e;->k:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfm/t;

    .line 17
    .line 18
    invoke-interface {p1}, Lfm/t;->stop()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "presenter"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
.end method
