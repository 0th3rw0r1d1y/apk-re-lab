.class public final LFF/y;
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
.field public final synthetic a:LFF/b;

.field public final synthetic b:LKs/r;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFF/b;LKs/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF/y;->a:LFF/b;

    .line 5
    .line 6
    iput-object p2, p0, LFF/y;->b:LKs/r;

    .line 7
    .line 8
    iput-boolean p3, p0, LFF/y;->c:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt0/j;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Lt0/j;->a()Z

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
    invoke-interface {v15}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, LFF/y;->a:LFF/b;

    .line 32
    .line 33
    iget-object v4, v1, LFF/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 36
    .line 37
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LSs/h;

    .line 42
    .line 43
    iget-object v5, v1, LSs/h;->c:Ln1/N;

    .line 44
    .line 45
    iget-object v1, v0, LFF/y;->b:LKs/r;

    .line 46
    .line 47
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, LKs/r$e;->a:J

    .line 52
    .line 53
    new-instance v6, LM0/R0;

    .line 54
    .line 55
    invoke-direct {v6, v2, v3}, LM0/R0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, LFF/y;->c:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-wide v1, v6, LM0/R0;->a:J

    .line 67
    .line 68
    :goto_2
    move-wide v6, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, LKs/r$e;->e:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0xfe2

    .line 80
    .line 81
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 82
    .line 83
    const-string v2, "title"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/16 v16, 0x6

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1
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
.end method
