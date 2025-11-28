.class public final synthetic Lcom/truecaller/cloudtelephony/callrecording/ui/details/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/I$baz;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 13
    .line 14
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/ui/details/q;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/q;-><init>(ILcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p1, "presenter"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
