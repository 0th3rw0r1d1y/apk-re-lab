.class public final LdQ/G9;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/G9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/G9;->b:Ljava/lang/String;

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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ld0/c;->a:Ld0/b;

    .line 44
    .line 45
    invoke-static {v1, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 50
    .line 51
    invoke-interface {v10, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LSs/h;

    .line 56
    .line 57
    iget-object v11, v2, LSs/h;->g:Ln1/N;

    .line 58
    .line 59
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 60
    .line 61
    invoke-interface {v10, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LKs/r;

    .line 66
    .line 67
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v12, v2, LKs/r$a;->a:J

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const v24, 0xfffffe

    .line 76
    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v24}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v11, 0xc00

    .line 95
    .line 96
    const/16 v12, 0xe0

    .line 97
    .line 98
    iget-object v2, v0, LdQ/G9;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, LdQ/G9;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/high16 v4, 0x42e00000    # 112.0f

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v1 .. v12}, LdQ/S1;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;FLn1/N;JLn1/J;ZLt0/j;II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1
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
