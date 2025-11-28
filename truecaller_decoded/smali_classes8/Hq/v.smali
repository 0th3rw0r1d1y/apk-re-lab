.class public final synthetic LHq/v;
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

    iput-object p1, p0, LHq/v;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, LJq/e;

    .line 11
    .line 12
    iget-object v1, p0, LHq/v;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->u:LAd/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Uw()Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Vw()LHq/J;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LHq/J;->M5()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, p1, v2, v3, v1}, LJq/e;-><init>(Landroid/view/View;LAd/g;Landroidx/media3/exoplayer/ExoPlayer;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p1, "adapter"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
