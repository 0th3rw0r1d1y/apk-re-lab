.class public final LEZ/c$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEZ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEZ/c$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEZ/c$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEZ/c$bar;->a:LEZ/c$bar;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/O0;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Primary"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v15}, Lt0/j;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v9, 0x6

    .line 54
    const/16 v10, 0x3a

    .line 55
    .line 56
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 57
    .line 58
    const-string v2, "imgGoogle"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const v4, 0x7f0807d4

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v8, v15

    .line 68
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f14109e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 79
    .line 80
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LSs/h;

    .line 85
    .line 86
    iget-object v5, v1, LSs/h;->l:Ln1/N;

    .line 87
    .line 88
    sget-wide v6, LM0/R0;->e:J

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-interface {v0, v2, v3, v8}, Landroidx/compose/foundation/layout/O0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v12, Lz1/e;

    .line 104
    .line 105
    invoke-direct {v12, v1}, Lz1/e;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0xde0

    .line 111
    .line 112
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 113
    .line 114
    const-string v2, "textGoogle"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/16 v16, 0x6006

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
