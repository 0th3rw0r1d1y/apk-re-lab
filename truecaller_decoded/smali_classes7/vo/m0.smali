.class public final synthetic Lvo/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/a;

.field public final synthetic b:Lqo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callerid/window/a;Lqo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/m0;->a:Lcom/truecaller/callerid/window/a;

    iput-object p2, p0, Lvo/m0;->b:Lqo/g;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvo/m0;->a:Lcom/truecaller/callerid/window/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/truecaller/callerid/window/a;->Q:LQA/v;

    .line 16
    .line 17
    invoke-interface {v1}, LQA/v;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/truecaller/callerid/window/a;->g:LWV/C;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, LWV/C;->k(J)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/truecaller/callerid/window/baz;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/truecaller/callerid/window/a;->d:LeW/d0;

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    const p1, 0x7f140214

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "getString(...)"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/truecaller/callerid/window/baz;->m8(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lvo/k0;

    .line 61
    .line 62
    iget-object v1, p0, Lvo/m0;->b:Lqo/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Lvo/k0;-><init>(Lcom/truecaller/callerid/window/a;Lqo/g;ZLk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method
