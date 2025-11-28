.class public final synthetic Lms/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/banner/BannerViewX;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/banner/BannerViewX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/qux;->a:Lcom/truecaller/common/ui/banner/BannerViewX;

    iput-object p2, p0, Lms/qux;->b:Ljava/lang/String;

    iput-object p3, p0, Lms/qux;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/common/ui/banner/BannerViewX;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/qux;->a:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->getAnalytics()Lh10/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwh/bar;

    .line 14
    .line 15
    new-instance v1, Lcom/truecaller/analytics/common/event/UserInteractionEvent;

    .line 16
    .line 17
    sget-object v2, Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;->PRIMARY_ACTION:Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;

    .line 18
    .line 19
    iget-object v3, p0, Lms/qux;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lcom/truecaller/analytics/common/event/UserInteractionEvent;-><init>(Ljava/lang/String;Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lms/qux;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
