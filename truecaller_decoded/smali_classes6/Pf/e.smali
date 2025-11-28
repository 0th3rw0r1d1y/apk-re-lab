.class public final LPf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf/e;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, LPf/f;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, LPf/e;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    new-instance v2, LKf/p;

    .line 10
    .line 11
    new-instance v3, LKf/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v4, "INMOBI"

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, LKf/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, LPf/f;->b:Z

    .line 31
    .line 32
    iget-object p1, p0, LPf/e;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    new-instance v1, LKf/r;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v2, v0, v3}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
