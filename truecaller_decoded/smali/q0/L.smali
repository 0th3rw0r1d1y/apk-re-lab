.class public final Lq0/L;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll1/B;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/coroutines/internal/c;

.field public final synthetic g:Lp0/j7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/internal/c;Lp0/j7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/L;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/L;->f:Lkotlinx/coroutines/internal/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/L;->g:Lp0/j7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/B;

    .line 2
    .line 3
    new-instance v0, Lq0/K;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/L;->f:Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    iget-object v2, p0, Lq0/L;->g:Lp0/j7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lq0/K;-><init>(Lkotlinx/coroutines/internal/c;Lp0/j7;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    sget-object v1, Ll1/h;->c:Ll1/A;

    .line 15
    .line 16
    new-instance v2, Ll1/bar;

    .line 17
    .line 18
    iget-object v3, p0, Lq0/L;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Ll1/bar;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
