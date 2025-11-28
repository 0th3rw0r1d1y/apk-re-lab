.class public final synthetic LHq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/p;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar$bar;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    const v0, 0xc0de

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LHq/p;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Vw()LHq/J;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LNq/b;->i3(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
