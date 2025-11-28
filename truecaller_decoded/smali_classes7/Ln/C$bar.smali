.class public final LLn/C$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp0/e7;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLn/C$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLn/C$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLn/C$bar;->a:LLn/C$bar;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp0/e7;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lt0/j;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "$this$TooltipBox"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v1, 0xfa

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/Q0;->s(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 43
    .line 44
    invoke-interface {v11, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LKs/r;

    .line 49
    .line 50
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-wide v7, p2, LKs/r$b;->m:J

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {p2, v2}, LC1/h;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object p2, LLn/C;->a:LB0/bar;

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0xe

    .line 69
    .line 70
    const p2, 0x6000180

    .line 71
    .line 72
    .line 73
    or-int v12, p1, p2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v0 .. v12}, Lp0/o7;->a(Lp0/e7;Landroidx/compose/ui/b;JLM0/A2;JJFFLt0/j;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
.end method
