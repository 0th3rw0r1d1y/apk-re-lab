.class public final LSZ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
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


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/C$bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/verification/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSZ/I;->a:Lcom/truecaller/wizard/verification/C$bar;

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
    const-string v2, "$this$TextButton"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v0, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v15}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, v0, LSZ/I;->a:Lcom/truecaller/wizard/verification/C$bar;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/truecaller/wizard/verification/C$bar;->a:Lcom/truecaller/wizard/verification/a0;

    .line 46
    .line 47
    iget v1, v1, Lcom/truecaller/wizard/verification/a0;->d:I

    .line 48
    .line 49
    const-string v2, "Ok"

    .line 50
    .line 51
    invoke-static {v1, v2, v15}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 56
    .line 57
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LSs/h;

    .line 62
    .line 63
    iget-object v5, v1, LSs/h;->g:Ln1/N;

    .line 64
    .line 65
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 66
    .line 67
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LKs/r;

    .line 72
    .line 73
    invoke-virtual {v1}, LKs/r;->b()LKs/r$baz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v6, v1, LKs/r$baz;->a:J

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0xfe2

    .line 82
    .line 83
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 84
    .line 85
    const-string v2, "Verification-Dialog-ConfirmButton"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v1
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
.end method
