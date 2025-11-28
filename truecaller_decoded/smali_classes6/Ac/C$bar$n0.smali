.class public final LAc/C$bar$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->l()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/C$bar;


# direct methods
.method public constructor <init>(LAc/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/C$bar$n0;->a:LAc/C$bar;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/qux;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/C$bar$n0;->a:LAc/C$bar;

    .line 2
    .line 3
    iget-object v0, v0, LAc/C$bar;->a:LAc/C;

    .line 4
    .line 5
    new-instance v1, Lcom/truecaller/call_assistant/core/network/CallAssistantAuthTokenUpdateWorker;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/truecaller/call_assistant/core/network/CallAssistantAuthTokenUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LAc/C;->nh:LAc/C$bar;

    .line 11
    .line 12
    invoke-virtual {p1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZn/K;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/truecaller/call_assistant/core/network/CallAssistantAuthTokenUpdateWorker;->b:LZn/K;

    .line 19
    .line 20
    iget-object p1, v0, LAc/C;->Af:Lu10/c;

    .line 21
    .line 22
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LQA/b;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/truecaller/call_assistant/core/network/CallAssistantAuthTokenUpdateWorker;->c:LQA/b;

    .line 29
    .line 30
    iget-object p1, v0, LAc/C;->ph:Lu10/c;

    .line 31
    .line 32
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZn/c;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/truecaller/call_assistant/core/network/CallAssistantAuthTokenUpdateWorker;->d:LZn/c;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
