.class public final LYG/bar$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYG/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYG/bar$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYG/bar$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYG/bar$qux;->a:LYG/bar$qux;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LQ/K;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 17
    .line 18
    invoke-interface {v8, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LKs/r;

    .line 23
    .line 24
    invoke-virtual {p2}, LKs/r;->k()LOs/p;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LOs/p;->a()LOs/p$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v0, p2, LOs/p$bar;->a:J

    .line 33
    .line 34
    const p2, 0x7f1402e0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const p2, 0x7f1402df

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v8, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LKs/r;

    .line 53
    .line 54
    invoke-virtual {p1}, LKs/r;->k()LOs/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LOs/p;->b()LOs/p$baz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v4, p1, LOs/p$baz;->a:J

    .line 63
    .line 64
    const-string v7, "animations/message_sync_lottie.zip"

    .line 65
    .line 66
    const v9, 0x36000

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Let/E;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lt0/j;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
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
.end method
