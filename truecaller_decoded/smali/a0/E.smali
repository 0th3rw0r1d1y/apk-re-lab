.class public final La0/E;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/E;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, La0/E;->f:Lt0/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0$bar;

    .line 6
    .line 7
    iget-object v2, v0, La0/E;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_8

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, La0/j;

    .line 22
    .line 23
    iget-object v7, v6, La0/j;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v8, v6, La0/j;->i:Z

    .line 26
    .line 27
    iget v9, v6, La0/j;->m:I

    .line 28
    .line 29
    const/high16 v10, -0x80000000

    .line 30
    .line 31
    if-eq v9, v10, :cond_7

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v10, v4

    .line 38
    :goto_1
    if-ge v10, v9, :cond_6

    .line 39
    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lc1/v0;

    .line 45
    .line 46
    iget-object v12, v6, La0/j;->k:[I

    .line 47
    .line 48
    mul-int/lit8 v13, v10, 0x2

    .line 49
    .line 50
    aget v14, v12, v13

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    aget v12, v12, v13

    .line 55
    .line 56
    invoke-static {v14, v12}, LC1/n;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-boolean v14, v6, La0/j;->h:Z

    .line 61
    .line 62
    if-eqz v14, :cond_4

    .line 63
    .line 64
    const/16 v14, 0x20

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    shr-long v14, v12, v14

    .line 69
    .line 70
    long-to-int v14, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    shr-long v14, v12, v14

    .line 73
    .line 74
    long-to-int v14, v14

    .line 75
    iget v15, v6, La0/j;->m:I

    .line 76
    .line 77
    sub-int/2addr v15, v14

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget v14, v11, Lc1/v0;->b:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v14, v11, Lc1/v0;->a:I

    .line 84
    .line 85
    :goto_2
    sub-int v14, v15, v14

    .line 86
    .line 87
    :goto_3
    const-wide v15, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    and-long/2addr v12, v15

    .line 95
    long-to-int v12, v12

    .line 96
    iget v13, v6, La0/j;->m:I

    .line 97
    .line 98
    sub-int/2addr v13, v12

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget v12, v11, Lc1/v0;->b:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    iget v12, v11, Lc1/v0;->a:I

    .line 105
    .line 106
    :goto_4
    sub-int/2addr v13, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    and-long/2addr v12, v15

    .line 109
    long-to-int v13, v12

    .line 110
    :goto_5
    invoke-static {v14, v13}, LC1/n;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    :cond_4
    iget-wide v14, v6, La0/j;->c:J

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, LC1/m;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v11, v12, v13}, Lc1/v0$bar;->l(Lc1/v0$bar;Lc1/v0;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-static {v1, v11, v12, v13}, Lc1/v0$bar;->i(Lc1/v0$bar;Lc1/v0;J)V

    .line 127
    .line 128
    .line 129
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "position() should be called first"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8
    iget-object v1, v0, La0/E;->f:Lt0/s0;

    .line 144
    .line 145
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
