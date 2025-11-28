.class public final LLf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:LLf/M;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;LLf/o;LLf/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/n;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p3, p0, LLf/n;->b:LLf/M;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    const-string v0, "inneractiveAdSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inneractiveErrorCode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LKf/p;

    .line 12
    .line 13
    new-instance v0, LKf/t;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "FYBER"

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, LKf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LLf/n;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 29
    .line 30
    invoke-static {p2, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    .line 1
    const-string v0, "inneractiveAdSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKf/r;

    .line 7
    .line 8
    new-instance v1, LSf/n;

    .line 9
    .line 10
    invoke-direct {v1}, LSf/qux;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LSf/n;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    .line 15
    const-string p1, "FYBER"

    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LSf/bar;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LLf/n;->b:LLf/M;

    .line 25
    .line 26
    iget-object v3, p1, LLf/M;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LSf/bar;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LLf/M;->f:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LSf/bar;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LSf/bar;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, LLf/M;->d:LRd/k0;

    .line 48
    .line 49
    iput-object v2, v1, LSf/bar;->a:LRd/k0;

    .line 50
    .line 51
    iget-wide v2, p1, LLf/M;->c:J

    .line 52
    .line 53
    iput-wide v2, v1, LSf/bar;->d:J

    .line 54
    .line 55
    iget-object p1, p1, LLf/M;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LSf/bar;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, v1, p1, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LLf/n;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 66
    .line 67
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
