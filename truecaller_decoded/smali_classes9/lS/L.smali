.class public final LlS/L;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LlS/L;",
        "Landroidx/lifecycle/k0;",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcr/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LFs/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LlS/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LlS/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr/e;LFs/O;LlS/D;)V
    .locals 3
    .param p1    # Lcr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFs/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LlS/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumberDisplayFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manageCommentsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LlS/L;->a:Lcr/e;

    .line 20
    .line 21
    iput-object p2, p0, LlS/L;->b:LFs/O;

    .line 22
    .line 23
    iput-object p3, p0, LlS/L;->c:LlS/D;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v0, v1, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LlS/L;->d:LO20/s0;

    .line 33
    .line 34
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LlS/L;->e:LO20/o0;

    .line 39
    .line 40
    sget-object p2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 41
    .line 42
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LlS/L;->f:LO20/D0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcr/e;->m()LO20/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lt4/s;->a(LO20/f;Lkotlinx/coroutines/H;)LO20/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LlS/H;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v2, v1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LO20/j0;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v0}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LlS/K;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, LlS/K;-><init>(LO20/j0;LlS/L;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LlS/L;->g:LlS/K;

    .line 77
    .line 78
    sget-object p1, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsViewId;->MANAGE_COMMENTS_LIST:Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsViewId;

    .line 79
    .line 80
    const-string p2, "viewId"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "context"

    .line 86
    .line 87
    const-string v0, "privacyCenter"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, LlS/D;->a:Lwh/bar;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsViewId;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
