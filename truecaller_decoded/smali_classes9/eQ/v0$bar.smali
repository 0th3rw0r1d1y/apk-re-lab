.class public final LeQ/v0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeQ/v0;->a(LD0/v;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LhQ/e;


# direct methods
.method public constructor <init>(LhQ/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ/v0$bar;->a:LhQ/e;

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
    if-ne v1, v3, :cond_0

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
    iget-object v3, v1, LeQ/v0$bar;->a:LhQ/e;

    .line 32
    .line 33
    iget-object v3, v3, LhQ/e;->a:LhQ/f;

    .line 34
    .line 35
    iget v3, v3, LhQ/f;->a:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    int-to-float v6, v2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LSs/h;

    .line 65
    .line 66
    iget-object v5, v4, LSs/h;->f:Ln1/N;

    .line 67
    .line 68
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LKs/r;

    .line 75
    .line 76
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v6, v4, LKs/r$e;->a:J

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const v18, 0xfffffe

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v5 .. v18}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const v22, 0xfffc

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object v0, v3

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
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
