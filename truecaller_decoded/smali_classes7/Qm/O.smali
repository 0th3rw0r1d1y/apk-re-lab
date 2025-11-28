.class public final LQm/O;
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
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LH1/g$bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "LH1/g$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQm/O;->a:Lt0/s0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LH1/d;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LH1/d;->g:LH1/f;

    .line 9
    .line 10
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 11
    .line 12
    iget-object v2, p0, LQm/O;->a:Lt0/s0;

    .line 13
    .line 14
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LH1/g$bar;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LH1/e;->g:LH1/g$bar;

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v2, v3, v4}, LH1/baz;->a(LH1/g$bar;FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LH1/d;->d:LH1/s;

    .line 33
    .line 34
    iget-object v2, v1, LH1/e;->d:LH1/g$baz;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v2, v3, v4}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LH1/d;->f:LH1/s;

    .line 42
    .line 43
    iget-object v0, v1, LH1/e;->f:LH1/g$baz;

    .line 44
    .line 45
    invoke-static {p1, v0, v3, v4}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
