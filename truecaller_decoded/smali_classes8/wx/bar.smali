.class public final Lwx/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx/bar;->a:Lwh/bar;

    .line 10
    .line 11
    return-void
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
    .line 31
.end method


# virtual methods
.method public final a(Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;)V
    .locals 1
    .param p1    # Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 7
    .line 8
    new-instance v0, LzU/I5$bar;

    .line 9
    .line 10
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;->SET_DEFAULT_PHONE_APP:Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lwx/bar;->a:Lwh/bar;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lwh/bar;->b(LD30/u;)V

    .line 36
    .line 37
    .line 38
    return-void
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
