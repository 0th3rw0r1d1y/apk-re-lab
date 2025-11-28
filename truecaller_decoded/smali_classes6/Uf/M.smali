.class public final synthetic LUf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUf/M;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUf/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUf/P;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LUf/P;->h:LUf/a0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, LUf/Z$bar;

    .line 21
    .line 22
    const-string v1, "Camera cancelled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, LUf/Z$bar;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LUf/a0;->a(LUf/Z;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LFs/E;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, LUf/P;->h:LUf/a0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, LUf/Z$qux;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, LUf/Z$qux;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LUf/a0;->a(LUf/Z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public onExpandFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, LUf/M;->a:Ljava/lang/Object;

    check-cast v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    return-void
.end method
