.class public final synthetic LHq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/r;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LIq/g;

    .line 11
    .line 12
    iget-object v1, p0, LHq/r;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->u:LAd/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LIq/g;-><init>(Landroid/view/View;LAd/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "adapter"

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
