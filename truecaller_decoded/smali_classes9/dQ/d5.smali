.class public final LdQ/d5;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/d5;->a:Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LSs/h;

    .line 36
    .line 37
    iget-object v3, v1, LSs/h;->c:Ln1/N;

    .line 38
    .line 39
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LKs/r;

    .line 46
    .line 47
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v1, LKs/r$e;->a:J

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const v16, 0xfffffe

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v3 .. v16}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    const/4 v3, 0x4

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v21, 0xc00

    .line 85
    .line 86
    const v22, 0xdffc

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    iget-object v0, v2, LdQ/d5;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
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
