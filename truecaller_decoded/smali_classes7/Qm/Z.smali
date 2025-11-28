.class public final LQm/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LH1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH1/e;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LH1/g$bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH1/e;Lt0/C1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/e;",
            "Lt0/C1<",
            "LH1/g$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQm/Z;->a:LH1/e;

    .line 5
    .line 6
    iput-object p2, p0, LQm/Z;->b:Lt0/C1;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LH1/d;

    .line 3
    .line 4
    const-string p1, "$this$constrainAs"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQm/Z;->a:LH1/e;

    .line 10
    .line 11
    iget-object v2, p1, LH1/e;->g:LH1/g$bar;

    .line 12
    .line 13
    iget-object p1, p0, LQm/Z;->b:Lt0/C1;

    .line 14
    .line 15
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LH1/g$bar;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LH1/d;->c:LH1/e;

    .line 24
    .line 25
    iget-object p1, p1, LH1/e;->g:LH1/g$bar;

    .line 26
    .line 27
    :cond_0
    move-object v4, p1

    .line 28
    iget-object p1, v0, LH1/d;->c:LH1/e;

    .line 29
    .line 30
    iget-object v1, p1, LH1/e;->d:LH1/g$baz;

    .line 31
    .line 32
    iget-object v3, p1, LH1/e;->f:LH1/g$baz;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3ff0

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, LH1/d;->c(LH1/d;LH1/g$baz;LH1/g$bar;LH1/g$baz;LH1/g$bar;FI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LH1/x;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "spread"

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, LH1/x;-><init>(LC1/g;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LH1/d;->e(LH1/x;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LH1/x;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, LH1/x;-><init>(LC1/g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LH1/d;->d(LH1/x;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
