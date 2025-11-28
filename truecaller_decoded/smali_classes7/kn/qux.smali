.class public final synthetic Lkn/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/democall/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/democall/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/qux;->a:Lcom/truecaller/call_assistant/core/democall/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/truecaller/call_assistant/core/democall/bar;->k:Lcom/truecaller/call_assistant/core/democall/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, Lkn/qux;->a:Lcom/truecaller/call_assistant/core/democall/bar;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/democall/bar;->j:Lkn/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkn/b;->C7()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "presenter"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
