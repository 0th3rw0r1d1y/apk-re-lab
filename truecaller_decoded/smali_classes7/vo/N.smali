.class public final Lvo/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/B;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/window/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/N;->a:Lcom/truecaller/callerid/window/a;

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
.end method


# virtual methods
.method public final i(LSd/b;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvo/N;->a:Lcom/truecaller/callerid/window/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/callerid/window/a;->L:Lh10/bar;

    .line 9
    .line 10
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/truecaller/callerid/window/baz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lro/bar;

    .line 21
    .line 22
    invoke-interface {v2}, Lro/bar;->c()Lcom/truecaller/ads/AdLayoutTypeX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, p1}, Lcom/truecaller/callerid/window/baz;->K(LBd/baz;LSd/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lro/bar;

    .line 34
    .line 35
    invoke-interface {p1}, Lro/bar;->d()V

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

.method public final k(LKd/baz;)V
    .locals 1

    .line 1
    const-string v0, "errorAdRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
