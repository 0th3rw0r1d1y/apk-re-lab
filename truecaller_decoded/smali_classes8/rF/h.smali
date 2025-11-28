.class public final synthetic LrF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/semicard/view/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/semicard/view/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF/h;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/insights/ui/semicard/view/baz;->p:Lcom/truecaller/insights/ui/semicard/view/baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, LrF/h;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "analytics_context"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
