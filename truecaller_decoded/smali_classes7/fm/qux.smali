.class public final synthetic Lfm/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/callui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/callui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/qux;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/qux;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/callui/bar;->x:LQA/b;

    .line 4
    .line 5
    invoke-interface {v0}, LQA/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
