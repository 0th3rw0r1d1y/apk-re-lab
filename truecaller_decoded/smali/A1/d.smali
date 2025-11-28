.class public final LA1/d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LA1/d;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LA1/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LA1/d;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lt0/p0;

    .line 48
    .line 49
    new-instance v3, LA1/b;

    .line 50
    .line 51
    iget-object v4, v0, LA1/d;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, LA1/b;-><init>(Lt0/p0;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x392326a5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v3, LA1/c;

    .line 64
    .line 65
    iget-object v5, v0, LA1/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v0, LA1/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v5, v7, v4, v2}, LA1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lt0/p0;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x36a7e9b

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    const/high16 v23, 0x30000

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/J0;->a(Landroidx/compose/ui/b;Landroidx/compose/material/W0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu20/k;LB0/bar;IZLM0/A2;FJJJJJLB0/bar;Lt0/j;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
