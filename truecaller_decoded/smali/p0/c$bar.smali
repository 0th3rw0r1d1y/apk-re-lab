.class public final Lp0/c$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic f:Lc1/c0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc1/c0;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget v0, Lp0/l;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lp0/c$bar;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lp0/c$bar;->f:Lc1/c0;

    .line 6
    .line 7
    iput p3, p0, Lp0/c$bar;->g:I

    .line 8
    .line 9
    iput-object p4, p0, Lp0/c$bar;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    sget v0, Lp0/l;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lp0/c$bar;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_1
    iget-object v8, p0, Lp0/c$bar;->f:Lc1/c0;

    .line 29
    .line 30
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lc1/v0;

    .line 37
    .line 38
    iget v9, v9, Lc1/v0;->a:I

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ge v7, v11, :cond_0

    .line 45
    .line 46
    invoke-interface {v8, v0}, LC1/c;->X(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v8, v3

    .line 52
    :goto_2
    add-int/2addr v9, v8

    .line 53
    aput v9, v10, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v7, Landroidx/compose/foundation/layout/qux;->b:Landroidx/compose/foundation/layout/qux$a;

    .line 59
    .line 60
    new-array v12, v6, [I

    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_3
    if-ge v9, v6, :cond_2

    .line 64
    .line 65
    aput v3, v12, v9

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v8}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v9, p0, Lp0/c$bar;->g:I

    .line 75
    .line 76
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/layout/qux$a;->c(LC1/c;I[ILC1/s;[I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v3

    .line 84
    :goto_4
    if-ge v7, v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lc1/v0;

    .line 91
    .line 92
    aget v9, v12, v7

    .line 93
    .line 94
    iget-object v10, p0, Lp0/c$bar;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {p1, v8, v9, v10}, Lc1/v0$bar;->e(Lc1/v0$bar;Lc1/v0;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
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
