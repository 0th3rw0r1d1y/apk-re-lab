.class public final LHp/k$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Ljava/lang/String;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LHp/k$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHp/k$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHp/k$bar;->a:LHp/k$bar;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "it"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Lt0/j;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LSs/h;

    .line 61
    .line 62
    iget-object v3, v3, LSs/h;->c:Ln1/N;

    .line 63
    .line 64
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LKs/r;

    .line 71
    .line 72
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v5, v5, LKs/r$e;->a:J

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 v20, v2, 0xe

    .line 93
    .line 94
    const/16 v21, 0xc00

    .line 95
    .line 96
    const v22, 0xdff8

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    move-wide v2, v5

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
