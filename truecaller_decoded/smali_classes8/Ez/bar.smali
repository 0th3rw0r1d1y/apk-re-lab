.class public final LEz/bar;
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
    iput-object p1, p0, LEz/bar;->a:Lwh/bar;

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
.method public final a(Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;)V
    .locals 4
    .param p1    # Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;
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
    new-instance v0, LzU/e4$bar;

    .line 7
    .line 8
    sget-object v1, LzU/e4;->e:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/e4;->f:LI30/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v3, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LzU/e4$bar;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, v0, LC30/bar;->c:[Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-boolean v3, p1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iput v3, v0, LzU/e4$bar;->e:I

    .line 38
    .line 39
    aput-boolean v3, p1, v2

    .line 40
    .line 41
    invoke-virtual {v0}, LzU/e4$bar;->c()LzU/e4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LEz/bar;->a:Lwh/bar;

    .line 51
    .line 52
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 53
    .line 54
    .line 55
    return-void
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
