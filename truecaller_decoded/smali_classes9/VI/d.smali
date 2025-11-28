.class public final LVI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWI/baz;


# direct methods
.method public constructor <init>(LWI/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI/d;->a:LWI/baz;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, LVI/d;->a:LWI/baz;

    .line 32
    .line 33
    iget v2, v2, LWI/baz;->b:I

    .line 34
    .line 35
    invoke-static {v2, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LSs/h;

    .line 46
    .line 47
    iget-object v3, v3, LSs/h;->f:Ln1/N;

    .line 48
    .line 49
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LKs/r;

    .line 56
    .line 57
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v4, v4, LKs/r$e;->a:J

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v22, 0xfffa

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-wide v2, v4

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
