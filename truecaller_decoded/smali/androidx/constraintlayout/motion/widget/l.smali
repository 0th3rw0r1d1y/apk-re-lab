.class public final Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:I

.field public final d:Landroidx/constraintlayout/motion/widget/o;

.field public final e:Landroidx/constraintlayout/motion/widget/o;

.field public final f:Landroidx/constraintlayout/motion/widget/k;

.field public final g:Landroidx/constraintlayout/motion/widget/k;

.field public h:[LS1/baz;

.field public i:LS1/bar;

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:[D

.field public o:[D

.field public p:[Ljava/lang/String;

.field public q:[I

.field public final r:[F

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/qux;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Landroidx/constraintlayout/motion/widget/j;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    .line 34
    .line 35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->r:[F

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->t:[F

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:I

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 174
    .line 175
.end method


# virtual methods
.method public final a([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v1, p1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->l:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->k:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 66
    .line 67
    cmpg-float v9, v8, p2

    .line 68
    .line 69
    if-gez v9, :cond_4

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget v5, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p2, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p2, v1

    .line 96
    float-to-double v4, p2

    .line 97
    invoke-virtual {v3, v4, v5}, LS1/qux;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float p2, v6

    .line 102
    mul-float/2addr p2, v1

    .line 103
    add-float/2addr p2, v0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LS1/qux;->b(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    aput v0, p1, v2

    .line 112
    .line 113
    :cond_7
    return p2
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

.method public final b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/motion/widget/l;->a([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/motion/widget/q;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/q;->c(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v11, v7

    .line 54
    move v10, v8

    .line 55
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/motion/widget/r;

    .line 66
    .line 67
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/r$a;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Landroidx/constraintlayout/motion/widget/r$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide/from16 v3, p2

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/r;->d(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v7

    .line 88
    move v10, v8

    .line 89
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 92
    .line 93
    if-eqz v3, :cond_33

    .line 94
    .line 95
    aget-object v3, v3, v8

    .line 96
    .line 97
    float-to-double v12, v2

    .line 98
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 99
    .line 100
    invoke-virtual {v3, v12, v13, v14}, LS1/baz;->c(D[D)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 104
    .line 105
    aget-object v3, v3, v8

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 108
    .line 109
    invoke-virtual {v3, v12, v13, v14}, LS1/baz;->e(D[D)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 117
    .line 118
    array-length v15, v14

    .line 119
    if-lez v15, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v12, v13, v14}, LS1/bar;->c(D[D)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 127
    .line 128
    invoke-virtual {v3, v12, v13, v14}, LS1/bar;->e(D[D)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 132
    .line 133
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 134
    .line 135
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 136
    .line 137
    const/high16 p1, 0x3f000000    # 0.5f

    .line 138
    .line 139
    iget v4, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 140
    .line 141
    iget v7, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 142
    .line 143
    move/from16 v16, v8

    .line 144
    .line 145
    iget v8, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 146
    .line 147
    iget v6, v9, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    array-length v11, v3

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 155
    .line 156
    array-length v11, v11

    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    array-length v1, v3

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    aget v1, v3, v1

    .line 163
    .line 164
    if-gt v11, v1, :cond_6

    .line 165
    .line 166
    array-length v1, v3

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    aget v1, v3, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    new-array v11, v1, [D

    .line 174
    .line 175
    iput-object v11, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 176
    .line 177
    new-array v1, v1, [D

    .line 178
    .line 179
    iput-object v1, v9, Landroidx/constraintlayout/motion/widget/o;->n:[D

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object/from16 v18, v1

    .line 183
    .line 184
    :cond_6
    :goto_3
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    move v11, v7

    .line 189
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 190
    .line 191
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 192
    .line 193
    .line 194
    move/from16 v1, v16

    .line 195
    .line 196
    :goto_4
    array-length v6, v3

    .line 197
    if-ge v1, v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 200
    .line 201
    aget v7, v3, v1

    .line 202
    .line 203
    aget-wide v20, v14, v1

    .line 204
    .line 205
    aput-wide v20, v6, v7

    .line 206
    .line 207
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/o;->n:[D

    .line 208
    .line 209
    aget-wide v20, v15, v1

    .line 210
    .line 211
    aput-wide v20, v6, v7

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move/from16 v3, v16

    .line 217
    .line 218
    move/from16 v6, v19

    .line 219
    .line 220
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    :goto_5
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 232
    .line 233
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 234
    .line 235
    array-length v1, v7

    .line 236
    if-ge v3, v1, :cond_f

    .line 237
    .line 238
    aget-wide v24, v7, v3

    .line 239
    .line 240
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move v1, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 249
    .line 250
    aget-wide v24, v1, v3

    .line 251
    .line 252
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-wide/16 v24, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    :goto_6
    move v1, v6

    .line 261
    move-wide/from16 v6, v24

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 265
    .line 266
    aget-wide v26, v1, v3

    .line 267
    .line 268
    add-double v24, v26, v24

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    double-to-float v6, v6

    .line 272
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/o;->n:[D

    .line 273
    .line 274
    move/from16 v24, v6

    .line 275
    .line 276
    aget-wide v6, v7, v3

    .line 277
    .line 278
    double-to-float v6, v6

    .line 279
    move/from16 v7, v17

    .line 280
    .line 281
    if-eq v3, v7, :cond_e

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    if-eq v3, v7, :cond_d

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    if-eq v3, v7, :cond_c

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    if-eq v3, v7, :cond_b

    .line 291
    .line 292
    const/4 v6, 0x5

    .line 293
    if-eq v3, v6, :cond_a

    .line 294
    .line 295
    :goto_8
    move v6, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    move v6, v1

    .line 298
    move/from16 v14, v24

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move/from16 v21, v6

    .line 302
    .line 303
    move/from16 v6, v24

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move/from16 v19, v6

    .line 307
    .line 308
    move/from16 v8, v24

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move/from16 v20, v6

    .line 312
    .line 313
    move/from16 v11, v24

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    move v15, v6

    .line 317
    move/from16 v4, v24

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v1, v6

    .line 326
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 341
    .line 342
    .line 343
    :cond_10
    move v15, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move/from16 v3, v23

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    move/from16 v3, v22

    .line 354
    .line 355
    :cond_12
    const/high16 v6, 0x40000000    # 2.0f

    .line 356
    .line 357
    div-float v19, v19, v6

    .line 358
    .line 359
    add-float v7, v19, v15

    .line 360
    .line 361
    div-float v21, v21, v6

    .line 362
    .line 363
    add-float v6, v21, v20

    .line 364
    .line 365
    move v15, v4

    .line 366
    float-to-double v3, v3

    .line 367
    move-wide/from16 v19, v3

    .line 368
    .line 369
    float-to-double v3, v14

    .line 370
    move-wide/from16 v23, v3

    .line 371
    .line 372
    float-to-double v3, v6

    .line 373
    float-to-double v6, v7

    .line 374
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    add-double v3, v3, v23

    .line 383
    .line 384
    add-double v3, v3, v19

    .line 385
    .line 386
    double-to-float v3, v3

    .line 387
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 388
    .line 389
    .line 390
    :goto_a
    add-float v4, v15, p1

    .line 391
    .line 392
    float-to-int v3, v4

    .line 393
    add-float v11, v11, p1

    .line 394
    .line 395
    float-to-int v6, v11

    .line 396
    add-float/2addr v4, v8

    .line 397
    float-to-int v4, v4

    .line 398
    add-float/2addr v11, v1

    .line 399
    float-to-int v1, v11

    .line 400
    sub-int v7, v4, v3

    .line 401
    .line 402
    sub-int v8, v1, v6

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v7, v11, :cond_13

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eq v8, v11, :cond_14

    .line 415
    .line 416
    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v5, v3, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_16

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroidx/constraintlayout/motion/widget/q;

    .line 455
    .line 456
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/q$a;

    .line 457
    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    check-cast v3, Landroidx/constraintlayout/motion/widget/q$a;

    .line 461
    .line 462
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 463
    .line 464
    aget-wide v6, v4, v16

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    aget-wide v14, v4, v17

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/q;->a(F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    double-to-float v4, v6

    .line 483
    add-float/2addr v3, v4

    .line 484
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    if-eqz v18, :cond_17

    .line 489
    .line 490
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 491
    .line 492
    aget-wide v7, v1, v16

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    aget-wide v14, v1, v17

    .line 497
    .line 498
    move-wide/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move-object/from16 v1, v18

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/r;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    double-to-float v4, v6

    .line 517
    add-float/2addr v3, v4

    .line 518
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 519
    .line 520
    .line 521
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/r;->h:Z

    .line 522
    .line 523
    or-int/2addr v10, v1

    .line 524
    :cond_17
    const/4 v1, 0x1

    .line 525
    :goto_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    .line 526
    .line 527
    array-length v4, v3

    .line 528
    if-ge v1, v4, :cond_18

    .line 529
    .line 530
    aget-object v3, v3, v1

    .line 531
    .line 532
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->r:[F

    .line 533
    .line 534
    invoke-virtual {v3, v12, v13, v4}, LS1/baz;->d(D[F)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    .line 540
    .line 541
    add-int/lit8 v7, v1, -0x1

    .line 542
    .line 543
    aget-object v6, v6, v7

    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroidx/constraintlayout/widget/bar;

    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/bar;->g(Landroid/view/View;[F)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    .line 558
    .line 559
    iget v3, v1, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 560
    .line 561
    if-nez v3, :cond_1b

    .line 562
    .line 563
    cmpg-float v3, v2, v22

    .line 564
    .line 565
    if-gtz v3, :cond_19

    .line 566
    .line 567
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    cmpl-float v3, v2, v3

    .line 576
    .line 577
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    .line 578
    .line 579
    if-ltz v3, :cond_1a

    .line 580
    .line 581
    iget v1, v4, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1a
    iget v3, v4, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 588
    .line 589
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 590
    .line 591
    if-eq v3, v1, :cond_1b

    .line 592
    .line 593
    move/from16 v1, v16

    .line 594
    .line 595
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    :goto_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:[Landroidx/constraintlayout/motion/widget/j;

    .line 599
    .line 600
    if-eqz v1, :cond_36

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_e
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->y:[Landroidx/constraintlayout/motion/widget/j;

    .line 604
    .line 605
    array-length v4, v3

    .line 606
    if-ge v1, v4, :cond_36

    .line 607
    .line 608
    aget-object v3, v3, v1

    .line 609
    .line 610
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->w:Landroid/graphics/RectF;

    .line 611
    .line 612
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/j;->v:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget v7, v3, Landroidx/constraintlayout/motion/widget/j;->j:I

    .line 615
    .line 616
    const/4 v8, -0x1

    .line 617
    if-eq v7, v8, :cond_22

    .line 618
    .line 619
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    .line 620
    .line 621
    if-nez v7, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Landroid/view/ViewGroup;

    .line 628
    .line 629
    iget v9, v3, Landroidx/constraintlayout/motion/widget/j;->j:I

    .line 630
    .line 631
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v7, v3, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    .line 636
    .line 637
    :cond_1c
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/view/View;

    .line 638
    .line 639
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/j;->u:Z

    .line 640
    .line 641
    invoke-static {v6, v7, v9}, Landroidx/constraintlayout/motion/widget/j;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 642
    .line 643
    .line 644
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->u:Z

    .line 645
    .line 646
    invoke-static {v4, v5, v7}, Landroidx/constraintlayout/motion/widget/j;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 656
    .line 657
    if-eqz v4, :cond_1d

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    const/4 v4, 0x0

    .line 665
    move v6, v4

    .line 666
    :goto_f
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 667
    .line 668
    if-eqz v7, :cond_1e

    .line 669
    .line 670
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    :goto_10
    const/4 v7, 0x1

    .line 675
    goto :goto_11

    .line 676
    :cond_1e
    const/16 v17, 0x0

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_11
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 680
    .line 681
    move/from16 v7, v17

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_1f
    const/4 v7, 0x1

    .line 687
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 688
    .line 689
    if-nez v4, :cond_20

    .line 690
    .line 691
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 692
    .line 693
    move v4, v7

    .line 694
    goto :goto_12

    .line 695
    :cond_20
    const/4 v4, 0x0

    .line 696
    :goto_12
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 697
    .line 698
    if-eqz v6, :cond_21

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 702
    .line 703
    move v6, v7

    .line 704
    goto :goto_13

    .line 705
    :cond_21
    const/4 v6, 0x0

    .line 706
    :goto_13
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_22
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 711
    .line 712
    if-eqz v4, :cond_23

    .line 713
    .line 714
    iget v4, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 715
    .line 716
    sub-float v6, v2, v4

    .line 717
    .line 718
    iget v7, v3, Landroidx/constraintlayout/motion/widget/j;->t:F

    .line 719
    .line 720
    sub-float/2addr v7, v4

    .line 721
    mul-float/2addr v7, v6

    .line 722
    cmpg-float v4, v7, v22

    .line 723
    .line 724
    if-gez v4, :cond_24

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    goto :goto_14

    .line 731
    :cond_23
    iget v4, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 732
    .line 733
    sub-float v4, v2, v4

    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iget v6, v3, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 740
    .line 741
    cmpl-float v4, v4, v6

    .line 742
    .line 743
    if-lez v4, :cond_24

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->m:Z

    .line 747
    .line 748
    :cond_24
    const/4 v4, 0x0

    .line 749
    :goto_14
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 750
    .line 751
    if-eqz v6, :cond_25

    .line 752
    .line 753
    iget v6, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 754
    .line 755
    sub-float v7, v2, v6

    .line 756
    .line 757
    iget v9, v3, Landroidx/constraintlayout/motion/widget/j;->t:F

    .line 758
    .line 759
    sub-float/2addr v9, v6

    .line 760
    mul-float/2addr v9, v7

    .line 761
    cmpg-float v6, v9, v22

    .line 762
    .line 763
    if-gez v6, :cond_26

    .line 764
    .line 765
    cmpg-float v6, v7, v22

    .line 766
    .line 767
    if-gez v6, :cond_26

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    goto :goto_15

    .line 774
    :cond_25
    iget v6, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 775
    .line 776
    sub-float v6, v2, v6

    .line 777
    .line 778
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    iget v7, v3, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 783
    .line 784
    cmpl-float v6, v6, v7

    .line 785
    .line 786
    if-lez v6, :cond_26

    .line 787
    .line 788
    const/4 v7, 0x1

    .line 789
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->n:Z

    .line 790
    .line 791
    :cond_26
    const/4 v6, 0x0

    .line 792
    :goto_15
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 793
    .line 794
    if-eqz v7, :cond_28

    .line 795
    .line 796
    iget v7, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 797
    .line 798
    sub-float v9, v2, v7

    .line 799
    .line 800
    iget v11, v3, Landroidx/constraintlayout/motion/widget/j;->t:F

    .line 801
    .line 802
    sub-float/2addr v11, v7

    .line 803
    mul-float/2addr v11, v9

    .line 804
    cmpg-float v7, v11, v22

    .line 805
    .line 806
    if-gez v7, :cond_27

    .line 807
    .line 808
    cmpl-float v7, v9, v22

    .line 809
    .line 810
    if-lez v7, :cond_27

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    goto :goto_16

    .line 817
    :cond_27
    const/4 v7, 0x0

    .line 818
    :goto_16
    move/from16 v28, v6

    .line 819
    .line 820
    move v6, v4

    .line 821
    move/from16 v4, v28

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_28
    iget v7, v3, Landroidx/constraintlayout/motion/widget/j;->p:F

    .line 825
    .line 826
    sub-float v7, v2, v7

    .line 827
    .line 828
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    iget v9, v3, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 833
    .line 834
    cmpl-float v7, v7, v9

    .line 835
    .line 836
    if-lez v7, :cond_29

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/j;->o:Z

    .line 840
    .line 841
    :cond_29
    :goto_17
    move v7, v6

    .line 842
    move v6, v4

    .line 843
    move v4, v7

    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_18
    iput v2, v3, Landroidx/constraintlayout/motion/widget/j;->t:F

    .line 846
    .line 847
    if-nez v4, :cond_2a

    .line 848
    .line 849
    if-nez v6, :cond_2a

    .line 850
    .line 851
    if-eqz v7, :cond_2b

    .line 852
    .line 853
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 858
    .line 859
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 860
    .line 861
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 862
    .line 863
    if-eqz v9, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_2b

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 880
    .line 881
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_2b
    iget v9, v3, Landroidx/constraintlayout/motion/widget/j;->f:I

    .line 886
    .line 887
    if-ne v9, v8, :cond_2c

    .line 888
    .line 889
    move-object v8, v5

    .line 890
    goto :goto_1a

    .line 891
    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 896
    .line 897
    iget v9, v3, Landroidx/constraintlayout/motion/widget/j;->f:I

    .line 898
    .line 899
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_1a
    if-eqz v4, :cond_2e

    .line 904
    .line 905
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v4, :cond_2e

    .line 908
    .line 909
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;

    .line 910
    .line 911
    if-nez v4, :cond_2d

    .line 912
    .line 913
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/j;->g:Ljava/lang/String;

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    :cond_2d
    :goto_1b
    :try_start_1
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/reflect/Method;

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :catch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    :cond_2e
    :goto_1c
    if-eqz v7, :cond_30

    .line 947
    .line 948
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v4, :cond_30

    .line 951
    .line 952
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;

    .line 953
    .line 954
    if-nez v4, :cond_2f

    .line 955
    .line 956
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :catch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    :cond_2f
    :goto_1d
    :try_start_3
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/lang/reflect/Method;

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :catch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    :cond_30
    :goto_1e
    if-eqz v6, :cond_32

    .line 990
    .line 991
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v4, :cond_32

    .line 994
    .line 995
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;

    .line 996
    .line 997
    if-nez v4, :cond_31

    .line 998
    .line 999
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v11, 0x0

    .line 1006
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :catch_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_31
    :goto_1f
    :try_start_5
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    :try_start_6
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1023
    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :catch_5
    const/4 v11, 0x0

    .line 1027
    :catch_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/bar;->c(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_32
    const/4 v11, 0x0

    .line 1035
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :cond_33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 1040
    .line 1041
    iget v1, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 1042
    .line 1043
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 1044
    .line 1045
    iget v4, v3, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 1046
    .line 1047
    invoke-static {v4, v1, v2, v1}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget v4, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 1052
    .line 1053
    iget v6, v3, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 1054
    .line 1055
    invoke-static {v6, v4, v2, v4}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iget v6, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 1060
    .line 1061
    iget v7, v3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 1062
    .line 1063
    invoke-static {v7, v6, v2, v6}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 1068
    .line 1069
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 1070
    .line 1071
    invoke-static {v3, v9, v2, v9}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    add-float v1, v1, p1

    .line 1076
    .line 1077
    float-to-int v12, v1

    .line 1078
    add-float v4, v4, p1

    .line 1079
    .line 1080
    float-to-int v13, v4

    .line 1081
    add-float/2addr v1, v8

    .line 1082
    float-to-int v1, v1

    .line 1083
    add-float/2addr v4, v11

    .line 1084
    float-to-int v4, v4

    .line 1085
    sub-int v8, v1, v12

    .line 1086
    .line 1087
    sub-int v11, v4, v13

    .line 1088
    .line 1089
    cmpl-float v6, v7, v6

    .line 1090
    .line 1091
    if-nez v6, :cond_34

    .line 1092
    .line 1093
    cmpl-float v3, v3, v9

    .line 1094
    .line 1095
    if-eqz v3, :cond_35

    .line 1096
    .line 1097
    :cond_34
    const/high16 v3, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    .line 1108
    .line 1109
    .line 1110
    :cond_35
    invoke-virtual {v5, v12, v13, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1111
    .line 1112
    .line 1113
    :cond_36
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    .line 1114
    .line 1115
    if-eqz v1, :cond_38

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_38

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Landroidx/constraintlayout/motion/widget/e;

    .line 1136
    .line 1137
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/e$b;

    .line 1138
    .line 1139
    if-eqz v4, :cond_37

    .line 1140
    .line 1141
    check-cast v3, Landroidx/constraintlayout/motion/widget/e$b;

    .line 1142
    .line 1143
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->o:[D

    .line 1144
    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    aget-wide v6, v4, v16

    .line 1148
    .line 1149
    const/16 v17, 0x1

    .line 1150
    .line 1151
    aget-wide v8, v4, v17

    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/e;->a(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    double-to-float v4, v6

    .line 1166
    add-float/2addr v3, v4

    .line 1167
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_37
    const/16 v16, 0x0

    .line 1172
    .line 1173
    const/16 v17, 0x1

    .line 1174
    .line 1175
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/e;->b(Landroid/view/View;F)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_38
    return v10
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public final c(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iput v0, p1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 34
    .line 35
    iput v2, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 36
    .line 37
    iput v3, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 38
    .line 39
    return-void
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
.end method

.method public final d(IIJ)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->z:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Landroidx/constraintlayout/motion/widget/o;->j:I

    .line 8
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:Landroidx/constraintlayout/motion/widget/k;

    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/k;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/k;->a:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->d:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/k;->d:F

    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->c:I

    iget v12, v9, Landroidx/constraintlayout/motion/widget/k;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Landroidx/constraintlayout/motion/widget/k;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->e:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/k;->e:F

    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->o:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Landroidx/constraintlayout/motion/widget/k;->o:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/k;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->f:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/k;->f:F

    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->g:F

    iget v7, v9, Landroidx/constraintlayout/motion/widget/k;->g:F

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->j:F

    move-object/from16 v17, v15

    iget v15, v9, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->k:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/k;->k:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->h:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/k;->h:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->i:F

    move-object/from16 v18, v8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/k;->i:F

    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->l:F

    move-object/from16 v19, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/k;->l:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->m:F

    move-object/from16 v20, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/k;->m:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->n:F

    move-object/from16 v21, v5

    iget v5, v9, Landroidx/constraintlayout/motion/widget/k;->n:F

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/k;->b(FF)Z

    move-result v5

    const-string v7, "translationZ"

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    move-object/from16 v25, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->s:Ljava/util/ArrayList;

    move-object/from16 v26, v14

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->u:Ljava/util/ArrayList;

    move-object/from16 v28, v14

    const/16 v30, 0x0

    if-eqz v28, :cond_2a

    .line 40
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-object/from16 v32, v30

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_29

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v14, v33

    check-cast v14, Landroidx/constraintlayout/motion/widget/qux;

    move-object/from16 v33, v7

    .line 41
    instance-of v7, v14, Landroidx/constraintlayout/motion/widget/g;

    if-eqz v7, :cond_23

    .line 42
    check-cast v14, Landroidx/constraintlayout/motion/widget/g;

    .line 43
    new-instance v7, Landroidx/constraintlayout/motion/widget/o;

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v15

    const/4 v15, 0x0

    .line 45
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->b:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 46
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->i:F

    const/4 v15, -0x1

    .line 47
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->j:I

    .line 48
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v7, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    const/4 v15, 0x0

    .line 49
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->l:I

    move-object/from16 v36, v8

    const/16 v15, 0x12

    .line 50
    new-array v8, v15, [D

    iput-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->m:[D

    .line 51
    new-array v8, v15, [D

    iput-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->n:[D

    .line 52
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->m:I

    const/high16 v37, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/high16 v38, 0x42c80000    # 100.0f

    if-eq v8, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v8, v15, :cond_19

    .line 53
    iget v8, v14, Landroidx/constraintlayout/motion/widget/qux;->a:I

    int-to-float v8, v8

    div-float v8, v8, v38

    .line 54
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 55
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 56
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v8

    move/from16 v38, v15

    goto :goto_1

    :cond_13
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    move/from16 v38, v8

    .line 57
    :goto_1
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v39, v38

    goto :goto_2

    :cond_14
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    move/from16 v39, v8

    .line 58
    :goto_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    move/from16 v40, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 59
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    move/from16 v43, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float v44, v43, v8

    move/from16 v45, v8

    .line 60
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 61
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    div-float v46, v42, v37

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 62
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    div-float v48, v45, v37

    add-float v48, v48, v8

    move/from16 v49, v8

    .line 63
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    div-float v40, v40, v37

    add-float v40, v40, v8

    .line 64
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    div-float v43, v43, v37

    add-float v43, v43, v8

    sub-float v40, v40, v46

    sub-float v43, v43, v48

    mul-float v8, v40, v38

    add-float v8, v8, v47

    mul-float v41, v41, v15

    div-float v15, v41, v37

    sub-float/2addr v8, v15

    float-to-int v8, v8

    int-to-float v8, v8

    .line 65
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    mul-float v8, v43, v38

    add-float v8, v8, v49

    mul-float v44, v44, v39

    div-float v37, v44, v37

    sub-float v8, v8, v37

    float-to-int v8, v8

    int-to-float v8, v8

    .line 66
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 67
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->g:F

    add-float v8, v45, v44

    float-to-int v8, v8

    int-to-float v8, v8

    .line 68
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 69
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v8, v38

    :goto_3
    const/high16 v24, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_15
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    goto :goto_3

    .line 70
    :goto_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x0

    :goto_5
    move/from16 v41, v8

    goto :goto_6

    :cond_16
    move/from16 v39, v24

    goto :goto_5

    .line 71
    :goto_6
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_17

    move/from16 v8, v38

    goto :goto_7

    :cond_17
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 72
    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_18

    const/16 v38, 0x0

    :goto_8
    move/from16 v42, v8

    const/4 v8, 0x2

    goto :goto_9

    :cond_18
    move/from16 v38, v24

    goto :goto_8

    .line 73
    :goto_9
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 74
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    mul-float v41, v41, v40

    add-float v41, v41, v8

    mul-float v38, v38, v43

    add-float v38, v38, v41

    sub-float v8, v38, v15

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 75
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    mul-float v40, v40, v39

    add-float v40, v40, v8

    mul-float v43, v43, v42

    add-float v43, v43, v40

    sub-float v8, v43, v37

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 76
    iget-object v8, v14, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v8}, LS1/qux;->c(Ljava/lang/String;)LS1/qux;

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 77
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->j:I

    goto/16 :goto_10

    :cond_19
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 78
    iget v8, v14, Landroidx/constraintlayout/motion/widget/qux;->a:I

    int-to-float v8, v8

    div-float v8, v8, v38

    .line 79
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 80
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 81
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1a

    move v15, v8

    move/from16 v38, v15

    goto :goto_a

    :cond_1a
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    move/from16 v38, v8

    .line 82
    :goto_a
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v39, v38

    goto :goto_b

    :cond_1b
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    move/from16 v39, v8

    .line 83
    :goto_b
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    move/from16 v40, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 84
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    move/from16 v43, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float v44, v43, v8

    move/from16 v45, v8

    .line 85
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 86
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    div-float v46, v42, v37

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 87
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    div-float v48, v45, v37

    add-float v48, v48, v8

    move/from16 v49, v8

    .line 88
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    div-float v40, v40, v37

    add-float v40, v40, v8

    .line 89
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    div-float v43, v43, v37

    add-float v43, v43, v8

    sub-float v40, v40, v46

    sub-float v43, v43, v48

    mul-float v40, v40, v38

    add-float v40, v40, v47

    mul-float v41, v41, v15

    div-float v8, v41, v37

    sub-float v8, v40, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 90
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    mul-float v43, v43, v38

    add-float v43, v43, v49

    mul-float v44, v44, v39

    div-float v8, v44, v37

    sub-float v8, v43, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 91
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 92
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->g:F

    add-float v8, v45, v44

    float-to-int v8, v8

    int-to-float v8, v8

    .line 93
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->h:F

    const/4 v8, 0x3

    .line 94
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 95
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1c

    move/from16 v8, p1

    int-to-float v15, v8

    .line 96
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float/2addr v15, v8

    float-to-int v8, v15

    .line 97
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    int-to-float v8, v8

    mul-float/2addr v15, v8

    float-to-int v8, v15

    int-to-float v8, v8

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 98
    :cond_1c
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1d

    move/from16 v8, p2

    int-to-float v15, v8

    .line 99
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float/2addr v15, v8

    float-to-int v8, v15

    .line 100
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    int-to-float v8, v8

    mul-float/2addr v15, v8

    float-to-int v8, v15

    int-to-float v8, v8

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 101
    :cond_1d
    iget-object v8, v14, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v8}, LS1/qux;->c(Ljava/lang/String;)LS1/qux;

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 102
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->j:I

    goto/16 :goto_10

    :cond_1e
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 103
    iget v8, v14, Landroidx/constraintlayout/motion/widget/qux;->a:I

    int-to-float v8, v8

    div-float v8, v8, v38

    .line 104
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 105
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->h:I

    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 106
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1f

    move v15, v8

    move/from16 v38, v15

    goto :goto_c

    :cond_1f
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->i:F

    move/from16 v38, v8

    .line 107
    :goto_c
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v39, v38

    goto :goto_d

    :cond_20
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->j:F

    move/from16 v39, v8

    .line 108
    :goto_d
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    move/from16 v40, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float v8, v40, v8

    move/from16 v40, v8

    .line 109
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    move/from16 v41, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float v8, v41, v8

    move/from16 v41, v8

    .line 110
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 111
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_e

    :cond_21
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->k:F

    move/from16 v38, v8

    .line 112
    :goto_e
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    move/from16 v42, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    div-float v43, v8, v37

    add-float v43, v43, v42

    move/from16 v44, v8

    .line 113
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v45, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->h:F

    div-float v46, v8, v37

    add-float v46, v46, v45

    move/from16 v47, v8

    .line 114
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    move/from16 v48, v8

    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    div-float v8, v8, v37

    add-float v8, v8, v48

    move/from16 v48, v8

    .line 115
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v49, v8

    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    div-float v8, v8, v37

    add-float v8, v8, v49

    sub-float v43, v48, v43

    sub-float v8, v8, v46

    mul-float v46, v43, v38

    add-float v42, v42, v46

    mul-float v15, v15, v40

    div-float v40, v15, v37

    move/from16 v48, v15

    sub-float v15, v42, v40

    float-to-int v15, v15

    int-to-float v15, v15

    .line 116
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    mul-float v38, v38, v8

    add-float v15, v45, v38

    mul-float v39, v39, v41

    div-float v37, v39, v37

    sub-float v15, v15, v37

    float-to-int v15, v15

    int-to-float v15, v15

    .line 117
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    add-float v15, v44, v48

    float-to-int v15, v15

    int-to-float v15, v15

    .line 118
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->g:F

    add-float v15, v47, v39

    float-to-int v15, v15

    int-to-float v15, v15

    .line 119
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 120
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v15, 0x0

    goto :goto_f

    :cond_22
    iget v15, v14, Landroidx/constraintlayout/motion/widget/g;->l:F

    :goto_f
    neg-float v8, v8

    mul-float/2addr v8, v15

    mul-float v43, v43, v15

    const/4 v15, 0x1

    .line 121
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 122
    iget v15, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    add-float v15, v15, v46

    sub-float v15, v15, v40

    float-to-int v15, v15

    int-to-float v15, v15

    move/from16 v39, v8

    .line 123
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    add-float v8, v8, v38

    sub-float v8, v8, v37

    float-to-int v8, v8

    int-to-float v8, v8

    add-float v15, v15, v39

    .line 124
    iput v15, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    add-float v8, v8, v43

    .line 125
    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 126
    iget-object v8, v14, Landroidx/constraintlayout/motion/widget/g;->f:Ljava/lang/String;

    invoke-static {v8}, LS1/qux;->c(Ljava/lang/String;)LS1/qux;

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 127
    iget v8, v14, Landroidx/constraintlayout/motion/widget/g;->g:I

    iput v8, v7, Landroidx/constraintlayout/motion/widget/o;->j:I

    .line 128
    :goto_10
    invoke-static {v9, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    neg-int v8, v8

    const/16 v34, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 129
    invoke-virtual {v9, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    iget v7, v14, Landroidx/constraintlayout/motion/widget/h;->e:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_28

    .line 131
    iput v7, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    goto :goto_11

    :cond_23
    move-object/from16 v36, v8

    move-object/from16 v35, v15

    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 132
    instance-of v7, v14, Landroidx/constraintlayout/motion/widget/c;

    if-eqz v7, :cond_24

    .line 133
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/qux;->a(Ljava/util/HashSet;)V

    goto :goto_11

    .line 134
    :cond_24
    instance-of v7, v14, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v7, :cond_25

    .line 135
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/motion/widget/qux;->a(Ljava/util/HashSet;)V

    goto :goto_11

    .line 136
    :cond_25
    instance-of v7, v14, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v7, :cond_27

    if-nez v32, :cond_26

    .line 137
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object/from16 v7, v32

    .line 138
    check-cast v14, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v7

    goto :goto_11

    .line 139
    :cond_27
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/motion/widget/qux;->c(Ljava/util/HashMap;)V

    .line 140
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/motion/widget/qux;->a(Ljava/util/HashSet;)V

    :cond_28
    :goto_11
    move-object/from16 v7, v33

    move-object/from16 v15, v35

    move-object/from16 v8, v36

    goto/16 :goto_0

    :cond_29
    move-object/from16 v33, v7

    move-object/from16 v7, v32

    :goto_12
    move-object/from16 v36, v8

    move-object/from16 v35, v15

    const/high16 v24, 0x7fc00000    # Float.NaN

    goto :goto_13

    :cond_2a
    move-object/from16 v33, v7

    move-object/from16 v7, v30

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_2b

    const/4 v15, 0x0

    .line 141
    new-array v8, v15, [Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/j;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->y:[Landroidx/constraintlayout/motion/widget/j;

    .line 142
    :cond_2b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const/16 v31, 0x4

    const/16 p2, 0x5

    const-string v15, "CUSTOM"

    const-string v8, "CUSTOM,"

    const-string v14, ","

    if-nez v7, :cond_57

    .line 143
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v1

    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_2f

    move-object/from16 v39, v3

    .line 146
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 147
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v7

    const/16 v34, 0x1

    aget-object v7, v41, v34

    .line 148
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_15
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_2e

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v44, v9

    move-object/from16 v9, v43

    check-cast v9, Landroidx/constraintlayout/motion/widget/qux;

    move-object/from16 v43, v2

    .line 149
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/qux;->d:Ljava/util/HashMap;

    if-nez v2, :cond_2d

    :cond_2c
    :goto_16
    move-object/from16 v2, v43

    move-object/from16 v9, v44

    goto :goto_15

    .line 150
    :cond_2d
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/bar;

    if-eqz v2, :cond_2c

    .line 151
    iget v9, v9, Landroidx/constraintlayout/motion/widget/qux;->a:I

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_16

    :cond_2e
    move-object/from16 v43, v2

    move-object/from16 v44, v9

    .line 152
    new-instance v2, Landroidx/constraintlayout/motion/widget/q$baz;

    .line 153
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 154
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v34, 0x1

    aget-object v7, v7, v34

    .line 155
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/q$baz;->f:Landroid/util/SparseArray;

    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v19, v6

    move-object/from16 v33, v17

    move-object/from16 v6, v26

    move-object/from16 v17, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object v4, v2

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v2, v36

    move-object/from16 v18, v8

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v43, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v7

    move-object/from16 v44, v9

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_17
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    :goto_18
    move-object/from16 v19, v6

    move-object/from16 v6, v26

    :goto_19
    move-object/from16 v26, v5

    move-object/from16 v5, v20

    :goto_1a
    move-object/from16 v20, v14

    move-object/from16 v14, v18

    :goto_1b
    move-object/from16 v18, v8

    move-object/from16 v8, v17

    :goto_1c
    const/16 v17, -0x1

    goto/16 :goto_1e

    :sswitch_0
    const-string v2, "waveOffset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    const/16 v2, 0xf

    goto :goto_1d

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_31
    const/16 v2, 0xe

    goto :goto_1d

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_17

    :cond_32
    const/16 v2, 0xd

    goto :goto_1d

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_17

    :cond_33
    const/16 v2, 0xc

    goto :goto_1d

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_17

    :cond_34
    const/16 v2, 0xb

    goto :goto_1d

    :sswitch_5
    const-string v2, "transformPivotY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_17

    :cond_35
    const/16 v2, 0xa

    goto :goto_1d

    :sswitch_6
    const-string v2, "transformPivotX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_17

    :cond_36
    const/16 v2, 0x9

    :goto_1d
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v17, v2

    move-object/from16 v2, v36

    goto/16 :goto_1e

    :sswitch_7
    const-string v2, "waveVariesBy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_17

    :cond_37
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x8

    goto/16 :goto_1e

    :sswitch_8
    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v19

    move-object/from16 v9, v33

    if-nez v3, :cond_38

    move-object/from16 v3, v35

    goto/16 :goto_18

    :cond_38
    move-object/from16 v3, v35

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x7

    goto/16 :goto_1e

    :sswitch_9
    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    move-object/from16 v7, v19

    move-object/from16 v9, v33

    goto/16 :goto_18

    :cond_39
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x6

    goto/16 :goto_1e

    :sswitch_a
    move-object/from16 v7, v19

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    if-nez v9, :cond_3a

    move-object/from16 v9, v33

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v9, v33

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v17, p2

    goto/16 :goto_1e

    :sswitch_b
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3b

    goto/16 :goto_18

    :cond_3b
    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v17, v31

    goto/16 :goto_1e

    :sswitch_c
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_3c

    goto/16 :goto_19

    :cond_3c
    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x3

    goto/16 :goto_1e

    :sswitch_d
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x2

    goto :goto_1e

    :sswitch_e
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3e

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x1

    goto :goto_1e

    :sswitch_f
    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    const/16 v17, 0x0

    :goto_1e
    packed-switch v17, :pswitch_data_0

    move-object/from16 v17, v4

    move-object/from16 v33, v8

    move-object/from16 v4, v30

    goto/16 :goto_20

    .line 157
    :pswitch_0
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$bar;

    .line 158
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    :goto_1f
    move-object/from16 v33, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v8

    goto/16 :goto_20

    .line 159
    :pswitch_1
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$bar;

    .line 160
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 161
    :pswitch_2
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$a;

    .line 162
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 163
    :pswitch_3
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$qux;

    .line 164
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 165
    :pswitch_4
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$e;

    .line 166
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 167
    :pswitch_5
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$c;

    .line 168
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 169
    :pswitch_6
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$b;

    .line 170
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 171
    :pswitch_7
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$bar;

    .line 172
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 173
    :pswitch_8
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$i;

    .line 174
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    .line 175
    :pswitch_9
    new-instance v17, Landroidx/constraintlayout/motion/widget/q$h;

    .line 176
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_1f

    :pswitch_a
    move-object/from16 v17, v4

    .line 177
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$d;

    .line 178
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    move-object/from16 v33, v8

    const/4 v8, 0x0

    .line 179
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/q$d;->f:Z

    goto :goto_20

    :pswitch_b
    move-object/from16 v17, v4

    move-object/from16 v33, v8

    .line 180
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$l;

    .line 181
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_20

    :pswitch_c
    move-object/from16 v17, v4

    move-object/from16 v33, v8

    .line 182
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$k;

    .line 183
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_20

    :pswitch_d
    move-object/from16 v17, v4

    move-object/from16 v33, v8

    .line 184
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$j;

    .line 185
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_20

    :pswitch_e
    move-object/from16 v17, v4

    move-object/from16 v33, v8

    .line 186
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$g;

    .line 187
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    goto :goto_20

    :pswitch_f
    move-object/from16 v17, v4

    move-object/from16 v33, v8

    .line 188
    new-instance v4, Landroidx/constraintlayout/motion/widget/q$f;

    .line 189
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    :goto_20
    if-nez v4, :cond_40

    :goto_21
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v17, v33

    move-object/from16 v3, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v43

    move-object/from16 v33, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    move-object/from16 v9, v44

    move-object/from16 v20, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v42

    goto/16 :goto_14

    .line 190
    :cond_40
    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/q;->e:Ljava/lang/String;

    .line 191
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_41
    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v39, v3

    move-object/from16 v44, v9

    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v33, v17

    move-object/from16 v6, v26

    move-object/from16 v17, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    if-eqz v28, :cond_54

    .line 192
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/qux;

    .line 193
    instance-of v8, v4, Landroidx/constraintlayout/motion/widget/a;

    if-eqz v8, :cond_53

    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    .line 195
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_53

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v41, v1

    move-object/from16 v1, v36

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v42, v8

    move-object/from16 v8, v36

    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 197
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_43

    move-object/from16 v36, v15

    const/4 v15, 0x7

    .line 198
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/qux;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/bar;

    if-eqz v1, :cond_42

    .line 200
    check-cast v8, Landroidx/constraintlayout/motion/widget/q$baz;

    iget v15, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    .line 201
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/q$baz;->f:Landroid/util/SparseArray;

    .line 202
    invoke-virtual {v8, v15, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_42
    :goto_24
    move-object/from16 v15, v36

    move-object/from16 v1, v41

    move-object/from16 v8, v42

    goto :goto_23

    :cond_43
    move-object/from16 v36, v15

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_25
    move-object/from16 v15, v33

    :goto_26
    const/4 v1, -0x1

    goto/16 :goto_28

    :sswitch_10
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_25

    :cond_44
    const/16 v1, 0xd

    goto/16 :goto_27

    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_25

    :cond_45
    const/16 v1, 0xc

    goto/16 :goto_27

    :sswitch_12
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_25

    :cond_46
    const/16 v1, 0xb

    goto :goto_27

    :sswitch_13
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_25

    :cond_47
    const/16 v1, 0xa

    goto :goto_27

    :sswitch_14
    const-string v15, "transformPivotY"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_25

    :cond_48
    const/16 v1, 0x9

    goto :goto_27

    :sswitch_15
    const-string v15, "transformPivotX"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_25

    :cond_49
    move-object/from16 v15, v33

    const/16 v1, 0x8

    goto/16 :goto_28

    :sswitch_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_25

    :cond_4a
    move-object/from16 v15, v33

    const/4 v1, 0x7

    goto :goto_28

    :sswitch_17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_25

    :cond_4b
    move-object/from16 v15, v33

    const/4 v1, 0x6

    goto :goto_28

    :sswitch_18
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_25

    :cond_4c
    move/from16 v1, p2

    goto :goto_27

    :sswitch_19
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_25

    :cond_4d
    move/from16 v1, v31

    :goto_27
    move-object/from16 v15, v33

    goto :goto_28

    :sswitch_1a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_25

    :cond_4e
    move-object/from16 v15, v33

    const/4 v1, 0x3

    goto :goto_28

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_25

    :cond_4f
    move-object/from16 v15, v33

    const/4 v1, 0x2

    goto :goto_28

    :sswitch_1c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_25

    :cond_50
    move-object/from16 v15, v33

    const/4 v1, 0x1

    goto :goto_28

    :sswitch_1d
    move-object/from16 v15, v33

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_26

    :cond_51
    const/4 v1, 0x0

    :goto_28
    packed-switch v1, :pswitch_data_1

    :cond_52
    move-object/from16 v33, v15

    goto/16 :goto_24

    .line 204
    :pswitch_10
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_52

    .line 205
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    move-object/from16 v33, v15

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->f:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_11
    move-object/from16 v33, v15

    .line 206
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 207
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->m:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_12
    move-object/from16 v33, v15

    .line 208
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 209
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->g:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_13
    move-object/from16 v33, v15

    .line 210
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 211
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->h:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_14
    move-object/from16 v33, v15

    .line 212
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 213
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->l:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_15
    move-object/from16 v33, v15

    .line 214
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 215
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->k:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_16
    move-object/from16 v33, v15

    .line 216
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 217
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->o:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_17
    move-object/from16 v33, v15

    .line 218
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 219
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->n:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_18
    move-object/from16 v33, v15

    .line 220
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 221
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->s:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_19
    move-object/from16 v33, v15

    .line 222
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 223
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->r:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_1a
    move-object/from16 v33, v15

    .line 224
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 225
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->q:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_1b
    move-object/from16 v33, v15

    .line 226
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 227
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->p:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_1c
    move-object/from16 v33, v15

    .line 228
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 229
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->j:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :pswitch_1d
    move-object/from16 v33, v15

    .line 230
    iget v1, v4, Landroidx/constraintlayout/motion/widget/a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_42

    .line 231
    iget v1, v4, Landroidx/constraintlayout/motion/widget/qux;->a:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/a;->i:F

    invoke-virtual {v8, v15, v1}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    goto/16 :goto_24

    :cond_53
    move-object/from16 v41, v1

    move-object/from16 v36, v15

    move-object/from16 v15, v36

    move-object/from16 v1, v41

    goto/16 :goto_22

    :cond_54
    move-object/from16 v36, v15

    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    move-object/from16 v4, v21

    const/4 v15, 0x0

    invoke-virtual {v4, v1, v15}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 233
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    move-object/from16 v8, v25

    const/16 v4, 0x64

    invoke-virtual {v8, v1, v4}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v17

    .line 235
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    .line 236
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2a
    move-object/from16 v17, v1

    goto :goto_2b

    :cond_55
    const/4 v15, 0x0

    goto :goto_2a

    .line 237
    :goto_2b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/motion/widget/q;->d(I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    goto :goto_29

    :cond_56
    move-object/from16 v8, v17

    goto :goto_2c

    :cond_57
    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v39, v3

    move-object/from16 v44, v9

    move-object/from16 v7, v19

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object v8, v4

    .line 238
    :goto_2c
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    if-nez v1, :cond_58

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    .line 241
    :cond_58
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_59

    goto :goto_2d

    :cond_59
    move-object/from16 v15, v18

    .line 243
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5d

    move-object/from16 v17, v1

    .line 244
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    .line 245
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v8

    const/16 v34, 0x1

    aget-object v8, v20, v34

    .line 246
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/motion/widget/qux;

    move-object/from16 v25, v14

    .line 247
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/qux;->d:Ljava/util/HashMap;

    if-nez v14, :cond_5b

    :cond_5a
    :goto_2f
    move-object/from16 v0, p0

    move-object/from16 v14, v25

    goto :goto_2e

    .line 248
    :cond_5b
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/bar;

    if-eqz v14, :cond_5a

    .line 249
    iget v0, v0, Landroidx/constraintlayout/motion/widget/qux;->a:I

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_5c
    move-object/from16 v25, v14

    .line 250
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$baz;

    .line 251
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    .line 252
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/r$baz;->m:Landroid/util/SparseArray;

    .line 253
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v34, 0x1

    aget-object v8, v8, v34

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/r$baz;->k:Ljava/lang/String;

    .line 254
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/r$baz;->l:Landroid/util/SparseArray;

    move-object/from16 v20, v15

    move-object/from16 v8, v33

    :goto_30
    move-wide/from16 v14, p3

    goto/16 :goto_38

    :cond_5d
    move-object/from16 v17, v1

    move-object/from16 v21, v8

    move-object/from16 v25, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_31
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    :goto_32
    const/4 v0, -0x1

    goto/16 :goto_35

    :sswitch_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_31

    :cond_5e
    const/16 v0, 0xb

    goto :goto_33

    :sswitch_1f
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_31

    :cond_5f
    const/16 v0, 0xa

    goto :goto_33

    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_31

    :cond_60
    const/16 v0, 0x9

    goto :goto_33

    :sswitch_21
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_31

    :cond_61
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    const/16 v0, 0x8

    goto/16 :goto_35

    :sswitch_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_31

    :cond_62
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    const/4 v0, 0x7

    goto/16 :goto_35

    :sswitch_23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_31

    :cond_63
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    const/4 v0, 0x6

    goto :goto_35

    :sswitch_24
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_31

    :cond_64
    move/from16 v0, p2

    :goto_33
    move-object/from16 v14, v25

    goto :goto_34

    :sswitch_25
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_31

    :cond_65
    move-object/from16 v14, v25

    move/from16 v0, v31

    :goto_34
    move-object/from16 v8, v33

    goto :goto_35

    :sswitch_26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_31

    :cond_66
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    const/4 v0, 0x3

    goto :goto_35

    :sswitch_27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_31

    :cond_67
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    const/4 v0, 0x2

    goto :goto_35

    :sswitch_28
    move-object/from16 v14, v25

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v33

    if-nez v0, :cond_68

    goto/16 :goto_32

    :cond_68
    const/4 v0, 0x1

    goto :goto_35

    :sswitch_29
    move-object/from16 v14, v25

    move-object/from16 v8, v33

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_32

    :cond_69
    const/4 v0, 0x0

    :goto_35
    packed-switch v0, :pswitch_data_2

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    move-object/from16 v0, v30

    goto/16 :goto_30

    .line 256
    :pswitch_1e
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$bar;

    .line 257
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    :goto_36
    move-object/from16 v25, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p3

    goto :goto_37

    .line 258
    :pswitch_1f
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$a;

    .line 259
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 260
    :pswitch_20
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$qux;

    .line 261
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 262
    :pswitch_21
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$c;

    .line 263
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 264
    :pswitch_22
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$g;

    .line 265
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 266
    :pswitch_23
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$f;

    .line 267
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 268
    :pswitch_24
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$b;

    .line 269
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    const/4 v1, 0x0

    .line 270
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/r$b;->k:Z

    goto :goto_36

    .line 271
    :pswitch_25
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$j;

    .line 272
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 273
    :pswitch_26
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$i;

    .line 274
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 275
    :pswitch_27
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$h;

    .line 276
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 277
    :pswitch_28
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$e;

    .line 278
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 279
    :pswitch_29
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$d;

    .line 280
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    goto :goto_36

    .line 281
    :goto_37
    iput-wide v14, v0, Landroidx/constraintlayout/motion/widget/r;->i:J

    :goto_38
    if-nez v0, :cond_6a

    move-object/from16 v0, p0

    :goto_39
    move-object/from16 v33, v8

    move-object/from16 v1, v17

    move-object/from16 v8, v21

    move-object/from16 v14, v25

    goto/16 :goto_2d

    .line 282
    :cond_6a
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 283
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_39

    :cond_6b
    move-object v1, v0

    move-object/from16 v21, v8

    move-object/from16 v25, v14

    move-object/from16 v8, v33

    if-eqz v28, :cond_6d

    .line 284
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/qux;

    .line 285
    instance-of v14, v4, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v14, :cond_6c

    .line 286
    check-cast v4, Landroidx/constraintlayout/motion/widget/i;

    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Landroidx/constraintlayout/motion/widget/i;->d(Ljava/util/HashMap;)V

    goto :goto_3a

    .line 287
    :cond_6d
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v14, v21

    .line 288
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6e

    .line 289
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3c
    move-object/from16 p3, v0

    goto :goto_3d

    :cond_6e
    const/4 v15, 0x0

    goto :goto_3c

    .line 290
    :goto_3d
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/motion/widget/r;->e(I)V

    move-object/from16 v0, p3

    move-object/from16 v21, v14

    goto :goto_3b

    :cond_6f
    move-object v1, v0

    move-object/from16 v25, v14

    move-object/from16 v8, v33

    .line 291
    :cond_70
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    new-array v14, v4, [Landroidx/constraintlayout/motion/widget/o;

    const/4 v15, 0x0

    .line 292
    aput-object v19, v14, v15

    const/16 v34, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 293
    aput-object v26, v14, v0

    .line 294
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_71

    iget v0, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    move-object/from16 v17, v14

    const/4 v14, -0x1

    if-ne v0, v14, :cond_72

    .line 295
    iput v15, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    goto :goto_3e

    :cond_71
    move-object/from16 v17, v14

    .line 296
    :cond_72
    :goto_3e
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x1

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/o;

    add-int/lit8 v20, v14, 0x1

    .line 297
    aput-object v15, v17, v14

    move/from16 v14, v20

    goto :goto_3f

    .line 298
    :cond_73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v26

    .line 299
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_76

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v33, v8

    move-object/from16 p3, v14

    move-object/from16 v14, v19

    .line 300
    iget-object v8, v14, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v43

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 302
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_74
    move-object/from16 v19, v14

    move-object/from16 v14, v43

    :cond_75
    :goto_41
    move-object/from16 v43, v14

    move-object/from16 v8, v33

    move-object/from16 v14, p3

    goto :goto_40

    :cond_76
    move-object/from16 v33, v8

    const/4 v15, 0x0

    .line 303
    new-array v8, v15, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    .line 304
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->q:[I

    const/4 v0, 0x0

    .line 305
    :goto_42
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v14, v8

    if-ge v0, v14, :cond_79

    .line 306
    aget-object v8, v8, v0

    .line 307
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->q:[I

    const/16 v29, 0x0

    aput v29, v14, v0

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v4, :cond_78

    .line 308
    aget-object v15, v17, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_77

    .line 309
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/l;->q:[I

    aget v18, v15, v0

    aget-object v14, v17, v14

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/bar;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/bar;->d()I

    move-result v8

    add-int v8, v8, v18

    aput v8, v15, v0

    goto :goto_44

    :cond_77
    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :cond_78
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_79
    const/16 v29, 0x0

    .line 310
    aget-object v0, v17, v29

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->j:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_7a

    const/4 v0, 0x1

    goto :goto_45

    :cond_7a
    const/4 v0, 0x0

    .line 311
    :goto_45
    array-length v8, v8

    const/16 v23, 0x12

    add-int v8, v23, v8

    new-array v14, v8, [Z

    const/4 v15, 0x1

    :goto_46
    if-ge v15, v4, :cond_7b

    move/from16 p3, v0

    .line 312
    aget-object v0, v17, v15

    add-int/lit8 v18, v15, -0x1

    move-object/from16 v20, v14

    aget-object v14, v17, v18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    .line 313
    aget-boolean v18, v20, v29

    move/from16 v21, v15

    iget v15, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    move-object/from16 v23, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/o;->d:F

    invoke-static {v15, v5}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    move-result v5

    or-int v5, v18, v5

    aput-boolean v5, v20, v29

    const/16 v34, 0x1

    .line 314
    aget-boolean v5, v20, v34

    iget v15, v0, Landroidx/constraintlayout/motion/widget/o;->e:F

    move/from16 p4, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/o;->e:F

    invoke-static {v15, v5}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    move-result v5

    or-int v5, v5, p3

    or-int v5, p4, v5

    aput-boolean v5, v20, v34

    const/16 v27, 0x2

    .line 315
    aget-boolean v5, v20, v27

    iget v15, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 p4, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/o;->f:F

    invoke-static {v15, v5}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    move-result v5

    or-int v5, v5, p3

    or-int v5, p4, v5

    aput-boolean v5, v20, v27

    const/16 v22, 0x3

    .line 316
    aget-boolean v5, v20, v22

    iget v15, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    move/from16 p4, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/o;->g:F

    invoke-static {v15, v5}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    move-result v5

    or-int v5, p4, v5

    aput-boolean v5, v20, v22

    .line 317
    aget-boolean v5, v20, v31

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    iget v14, v14, Landroidx/constraintlayout/motion/widget/o;->h:F

    invoke-static {v0, v14}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    move-result v0

    or-int/2addr v0, v5

    aput-boolean v0, v20, v31

    add-int/lit8 v15, v21, 0x1

    move/from16 v0, p3

    move-object/from16 v14, v20

    move-object/from16 v5, v23

    goto :goto_46

    :cond_7b
    move-object/from16 v23, v5

    move-object/from16 v20, v14

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_47
    if-ge v5, v8, :cond_7d

    .line 318
    aget-boolean v14, v20, v5

    if-eqz v14, :cond_7c

    add-int/lit8 v0, v0, 0x1

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 319
    :cond_7d
    new-array v5, v0, [I

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    .line 320
    new-array v5, v0, [D

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    .line 321
    new-array v0, v0, [D

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->o:[D

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_48
    if-ge v5, v8, :cond_7f

    .line 322
    aget-boolean v14, v20, v5

    if-eqz v14, :cond_7e

    .line 323
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    add-int/lit8 v15, v0, 0x1

    aput v5, v14, v0

    move v0, v15

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    .line 324
    :cond_7f
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    array-length v0, v0

    const/4 v15, 0x2

    new-array v5, v15, [I

    const/16 v34, 0x1

    aput v0, v5, v34

    const/16 v29, 0x0

    aput v4, v5, v29

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 325
    new-array v8, v4, [D

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v4, :cond_82

    .line 326
    aget-object v15, v17, v14

    aget-object v18, v5, v14

    move/from16 v20, v14

    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    move-object/from16 v26, v6

    .line 327
    iget v6, v15, Landroidx/constraintlayout/motion/widget/o;->d:F

    move/from16 v21, v6

    .line 328
    iget v6, v15, Landroidx/constraintlayout/motion/widget/o;->e:F

    move/from16 v35, v6

    iget v6, v15, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v40, v6

    iget v6, v15, Landroidx/constraintlayout/motion/widget/o;->g:F

    move/from16 v41, v6

    iget v6, v15, Landroidx/constraintlayout/motion/widget/o;->h:F

    iget v15, v15, Landroidx/constraintlayout/motion/widget/o;->i:F

    move/from16 v42, v6

    move/from16 v37, v15

    const/4 v6, 0x6

    new-array v15, v6, [F

    const/16 v29, 0x0

    aput v21, v15, v29

    const/16 v34, 0x1

    aput v35, v15, v34

    const/16 v27, 0x2

    aput v40, v15, v27

    const/16 v22, 0x3

    aput v41, v15, v22

    aput v42, v15, v31

    aput v37, v15, p2

    move-object/from16 v35, v15

    const/4 v6, 0x0

    const/16 v21, 0x0

    .line 329
    :goto_4a
    array-length v15, v14

    if-ge v6, v15, :cond_81

    .line 330
    aget v15, v14, v6

    move/from16 v40, v6

    const/4 v6, 0x6

    if-ge v15, v6, :cond_80

    add-int/lit8 v6, v21, 0x1

    .line 331
    aget v15, v35, v15

    move-object/from16 v41, v14

    float-to-double v14, v15

    aput-wide v14, v18, v21

    move/from16 v21, v6

    goto :goto_4b

    :cond_80
    move-object/from16 v41, v14

    :goto_4b
    add-int/lit8 v6, v40, 0x1

    move-object/from16 v14, v41

    goto :goto_4a

    .line 332
    :cond_81
    aget-object v6, v17, v20

    iget v6, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    float-to-double v14, v6

    aput-wide v14, v8, v20

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v6, v26

    goto :goto_49

    :cond_82
    move-object/from16 v26, v6

    const/16 v22, 0x3

    const/4 v6, 0x0

    .line 333
    :goto_4c
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    array-length v15, v14

    if-ge v6, v15, :cond_85

    .line 334
    aget v14, v14, v6

    const/4 v15, 0x6

    if-ge v14, v15, :cond_83

    .line 335
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    aget v15, v15, v6

    sget-object v18, Landroidx/constraintlayout/motion/widget/o;->o:[Ljava/lang/String;

    aget-object v15, v18, v15

    move/from16 v18, v6

    const-string v6, " ["

    .line 336
    invoke-static {v15, v6, v14}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v4, :cond_84

    .line 337
    invoke-static {v6}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 338
    aget-object v15, v5, v14

    move/from16 v20, v14

    aget-wide v14, v15, v18

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v14, v20, 0x1

    goto :goto_4d

    :cond_83
    move/from16 v18, v6

    :cond_84
    add-int/lit8 v6, v18, 0x1

    goto :goto_4c

    .line 339
    :cond_85
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v6, v6

    const/16 v34, 0x1

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [LS1/baz;

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    const/4 v6, 0x0

    .line 340
    :goto_4e
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/l;->p:[Ljava/lang/String;

    array-length v15, v14

    if-ge v6, v15, :cond_8b

    .line 341
    aget-object v14, v14, v6

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v7, v30

    move-object v9, v7

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v4, :cond_8a

    move/from16 v35, v15

    .line 342
    aget-object v15, v17, v35

    .line 343
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    .line 344
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_89

    if-nez v7, :cond_86

    .line 345
    new-array v9, v4, [D

    .line 346
    aget-object v7, v17, v35

    .line 347
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    .line 348
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/bar;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/bar;->d()I

    move-result v7

    move/from16 p3, v7

    const/4 v15, 0x2

    .line 349
    new-array v7, v15, [I

    const/16 v34, 0x1

    aput p3, v7, v34

    const/16 v29, 0x0

    aput v4, v7, v29

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 350
    :cond_86
    aget-object v15, v17, v35

    move-object/from16 p3, v7

    iget v7, v15, Landroidx/constraintlayout/motion/widget/o;->c:F

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    float-to-double v2, v7

    aput-wide v2, v9, v6

    .line 351
    aget-object v2, p3, v6

    .line 352
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/o;->k:Ljava/util/LinkedHashMap;

    .line 353
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/bar;

    .line 354
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/bar;->d()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_87

    .line 355
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/bar;->b()F

    move-result v3

    move-object/from16 p4, v2

    float-to-double v2, v3

    const/16 v29, 0x0

    aput-wide v2, p4, v29

    goto :goto_51

    :cond_87
    move-object/from16 p4, v2

    .line 356
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/bar;->d()I

    move-result v2

    .line 357
    new-array v7, v2, [F

    .line 358
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/bar;->c([F)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_50
    if-ge v3, v2, :cond_88

    add-int/lit8 v42, v15, 0x1

    move/from16 v43, v2

    .line 359
    aget v2, v7, v3

    move/from16 v45, v3

    float-to-double v2, v2

    aput-wide v2, p4, v15

    add-int/lit8 v3, v45, 0x1

    move/from16 v15, v42

    move/from16 v2, v43

    goto :goto_50

    :cond_88
    :goto_51
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p3

    goto :goto_52

    :cond_89
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    :goto_52
    add-int/lit8 v15, v35, 0x1

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto/16 :goto_4f

    :cond_8a
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    .line 360
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    .line 361
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 362
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    add-int/lit8 v7, v18, 0x1

    iget v9, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v9, v2, v3}, LS1/baz;->a(I[D[[D)LS1/baz;

    move-result-object v2

    aput-object v2, v6, v7

    move v6, v7

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto/16 :goto_4e

    :cond_8b
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    .line 363
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v3, v8, v5}, LS1/baz;->a(I[D[[D)LS1/baz;

    move-result-object v3

    const/16 v29, 0x0

    aput-object v3, v2, v29

    .line 364
    aget-object v2, v17, v29

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->j:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_8d

    .line 365
    new-array v2, v4, [I

    .line 366
    new-array v3, v4, [D

    const/4 v8, 0x2

    .line 367
    new-array v5, v8, [I

    const/16 v34, 0x1

    aput v8, v5, v34

    aput v4, v5, v29

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v5, 0x0

    :goto_53
    if-ge v5, v4, :cond_8c

    .line 368
    aget-object v6, v17, v5

    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->j:I

    aput v7, v2, v5

    .line 369
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 370
    aget-object v7, v0, v5

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->e:F

    float-to-double v8, v8

    const/16 v29, 0x0

    aput-wide v8, v7, v29

    .line 371
    iget v6, v6, Landroidx/constraintlayout/motion/widget/o;->f:F

    float-to-double v8, v6

    const/16 v34, 0x1

    aput-wide v8, v7, v34

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 372
    :cond_8c
    new-instance v4, LS1/bar;

    invoke-direct {v4, v2, v3, v0}, LS1/bar;-><init>([I[D[[D)V

    .line 373
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/l;->i:LS1/bar;

    .line 374
    :cond_8d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    if-eqz v28, :cond_aa

    .line 375
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v24

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v36

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 377
    new-instance v5, Landroidx/constraintlayout/motion/widget/e$baz;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/e$baz;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object v0, v5

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v17, v33

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    goto/16 :goto_61

    .line 378
    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_55
    move-object/from16 p3, v0

    move/from16 v17, v15

    :goto_56
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    move-object/from16 v5, v40

    :goto_57
    move-object/from16 v6, v41

    goto/16 :goto_5f

    :sswitch_2a
    const-string v5, "waveOffset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8f

    goto :goto_55

    :cond_8f
    const/16 v5, 0xd

    goto :goto_58

    :sswitch_2b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_55

    :cond_90
    const/16 v5, 0xc

    goto :goto_58

    :sswitch_2c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_55

    :cond_91
    const/16 v5, 0xb

    goto :goto_58

    :sswitch_2d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_92

    goto :goto_55

    :cond_92
    const/16 v5, 0xa

    goto :goto_58

    :sswitch_2e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_55

    :cond_93
    const/16 v5, 0x9

    :goto_58
    move-object/from16 p3, v0

    move/from16 v17, v5

    goto :goto_56

    :sswitch_2f
    const-string v5, "waveVariesBy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_55

    :cond_94
    move-object/from16 p3, v0

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    const/16 v17, 0x8

    goto/16 :goto_5f

    :sswitch_30
    move-object/from16 v5, v40

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p3, v0

    if-nez v6, :cond_95

    move/from16 v17, v15

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    goto :goto_57

    :cond_95
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    move-object/from16 v6, v41

    const/16 v17, 0x7

    goto/16 :goto_5f

    :sswitch_31
    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p3, v0

    if-nez v7, :cond_96

    move/from16 v17, v15

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    goto :goto_5a

    :cond_96
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    const/16 v17, 0x6

    goto/16 :goto_5f

    :sswitch_32
    move-object/from16 v7, v21

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_97

    move-object/from16 p3, v0

    move/from16 v17, v15

    goto :goto_59

    :cond_97
    move/from16 v17, p2

    move-object/from16 p3, v0

    :goto_59
    move-object/from16 v9, v20

    goto :goto_5a

    :sswitch_33
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p3, v0

    if-nez v8, :cond_98

    move/from16 v17, v15

    :goto_5a
    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    goto :goto_5d

    :cond_98
    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move/from16 v17, v31

    goto :goto_5d

    :sswitch_34
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v26

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p3, v0

    if-nez v14, :cond_99

    move/from16 v17, v15

    goto :goto_5b

    :cond_99
    move/from16 v17, v22

    :goto_5b
    move-object/from16 v14, v23

    goto :goto_5c

    :sswitch_35
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v8, v26

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p3, v0

    if-nez v16, :cond_9a

    move/from16 v17, v15

    :goto_5c
    move-object/from16 v15, v25

    :goto_5d
    move-object/from16 v0, v33

    goto :goto_5f

    :cond_9a
    move-object/from16 v15, v25

    move-object/from16 v0, v33

    const/16 v17, 0x2

    goto :goto_5f

    :sswitch_36
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p3, v0

    move-object/from16 v0, v33

    if-nez v17, :cond_9b

    goto :goto_5e

    :cond_9b
    const/16 v17, 0x1

    goto :goto_5f

    :sswitch_37
    move-object/from16 p3, v0

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v0, v33

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9c

    :goto_5e
    const/16 v17, -0x1

    goto :goto_5f

    :cond_9c
    const/16 v17, 0x0

    :goto_5f
    packed-switch v17, :pswitch_data_3

    move-object/from16 v17, v0

    move/from16 p4, v2

    move-object/from16 v0, v30

    goto/16 :goto_61

    .line 379
    :pswitch_2a
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$bar;

    .line 380
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    :goto_60
    move-object/from16 p4, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p4

    move/from16 p4, v2

    goto/16 :goto_61

    .line 381
    :pswitch_2b
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$bar;

    .line 382
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 383
    :pswitch_2c
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$b;

    .line 384
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 385
    :pswitch_2d
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$a;

    .line 386
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 387
    :pswitch_2e
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$d;

    .line 388
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 389
    :pswitch_2f
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$bar;

    .line 390
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 391
    :pswitch_30
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$h;

    .line 392
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    .line 393
    :pswitch_31
    new-instance v17, Landroidx/constraintlayout/motion/widget/e$g;

    .line 394
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_60

    :pswitch_32
    move-object/from16 v17, v0

    .line 395
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$c;

    .line 396
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    move/from16 p4, v2

    const/4 v2, 0x0

    .line 397
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/e$c;->g:Z

    goto :goto_61

    :pswitch_33
    move-object/from16 v17, v0

    move/from16 p4, v2

    .line 398
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$k;

    .line 399
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_61

    :pswitch_34
    move-object/from16 v17, v0

    move/from16 p4, v2

    .line 400
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$j;

    .line 401
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_61

    :pswitch_35
    move-object/from16 v17, v0

    move/from16 p4, v2

    .line 402
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$i;

    .line 403
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_61

    :pswitch_36
    move-object/from16 v17, v0

    move/from16 p4, v2

    .line 404
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$f;

    .line 405
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    goto :goto_61

    :pswitch_37
    move-object/from16 v17, v0

    move/from16 p4, v2

    .line 406
    new-instance v0, Landroidx/constraintlayout/motion/widget/e$e;

    .line 407
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    :goto_61
    if-nez v0, :cond_9d

    move-object/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v33, v17

    const/4 v15, -0x1

    goto/16 :goto_54

    .line 408
    :cond_9d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/e;->e:I

    move-object/from16 v36, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a6

    .line 409
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/4 v2, 0x2

    .line 410
    new-array v4, v2, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v18, 0x3f800000    # 1.0f

    div-float v2, v18, v2

    const-wide/16 v20, 0x0

    move/from16 p4, v2

    move-object/from16 v40, v5

    move-object/from16 v35, v6

    move-wide/from16 v25, v20

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_62
    const/16 v6, 0x64

    if-ge v2, v6, :cond_a4

    int-to-float v6, v2

    mul-float v6, v6, p4

    move-object/from16 v23, v7

    move-object/from16 v33, v8

    float-to-double v7, v6

    move/from16 v39, v2

    move-object/from16 v2, v19

    move/from16 v19, v6

    .line 411
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    .line 412
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v41

    move/from16 v42, v24

    const/16 v43, 0x0

    :goto_63
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_a0

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    move-wide/from16 v46, v7

    move-object/from16 v7, v45

    check-cast v7, Landroidx/constraintlayout/motion/widget/o;

    .line 413
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/o;->a:LS1/qux;

    if-eqz v8, :cond_9f

    move-object/from16 v45, v8

    .line 414
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    cmpg-float v48, v8, v19

    if-gez v48, :cond_9e

    move/from16 v43, v8

    move-object/from16 v6, v45

    goto :goto_64

    .line 415
    :cond_9e
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 416
    iget v7, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    move/from16 v42, v7

    :cond_9f
    :goto_64
    move-wide/from16 v7, v46

    goto :goto_63

    :cond_a0
    move-wide/from16 v46, v7

    if-eqz v6, :cond_a2

    .line 417
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a1

    move/from16 v42, v18

    :cond_a1
    sub-float v7, v19, v43

    sub-float v42, v42, v43

    div-float v7, v7, v42

    float-to-double v7, v7

    .line 418
    invoke-virtual {v6, v7, v8}, LS1/qux;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v42

    add-float v6, v6, v43

    float-to-double v7, v6

    goto :goto_65

    :cond_a2
    move-wide/from16 v7, v46

    .line 419
    :goto_65
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->h:[LS1/baz;

    move-object/from16 v19, v6

    const/16 v29, 0x0

    aget-object v6, v19, v29

    move-object/from16 v19, v9

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    invoke-virtual {v6, v7, v8, v9}, LS1/baz;->c(D[D)V

    .line 420
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/l;->m:[I

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/l;->n:[D

    move/from16 v8, v29

    invoke-virtual {v2, v6, v7, v4, v8}, Landroidx/constraintlayout/motion/widget/o;->d([I[D[FI)V

    if-lez v39, :cond_a3

    float-to-double v5, v5

    const/16 v34, 0x1

    .line 421
    aget v7, v4, v34

    move/from16 v29, v8

    float-to-double v8, v7

    sub-double v7, v25, v8

    aget v9, v4, v29

    move-object/from16 v25, v4

    move-wide/from16 v41, v5

    float-to-double v4, v9

    sub-double v4, v20, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double v4, v4, v41

    double-to-float v5, v4

    goto :goto_66

    :cond_a3
    move-object/from16 v25, v4

    move/from16 v29, v8

    .line 422
    :goto_66
    aget v4, v25, v29

    float-to-double v6, v4

    const/16 v34, 0x1

    .line 423
    aget v4, v25, v34

    float-to-double v8, v4

    add-int/lit8 v4, v39, 0x1

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    move v2, v4

    move-object/from16 v4, v25

    move-wide/from16 v25, v8

    move-object/from16 v9, v20

    move-wide/from16 v20, v6

    move-object/from16 v7, v23

    move-object/from16 v8, v33

    goto/16 :goto_62

    :cond_a4
    move-object/from16 v23, v7

    move-object/from16 v33, v8

    move-object/from16 v2, v19

    const/16 v29, 0x0

    const/16 v34, 0x1

    move-object/from16 v19, v9

    goto :goto_69

    :cond_a5
    const/16 v34, 0x1

    :goto_67
    move-object/from16 v40, v5

    move-object/from16 v35, v6

    move-object/from16 v23, v7

    move-object/from16 v33, v8

    move-object/from16 v2, v19

    const/16 v29, 0x0

    move-object/from16 v19, v9

    goto :goto_68

    :cond_a6
    move/from16 v34, v4

    goto :goto_67

    :goto_68
    move/from16 v5, p4

    .line 424
    :goto_69
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/String;

    .line 425
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v25, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v23

    move-object/from16 v26, v33

    move-object/from16 v41, v35

    const/4 v15, -0x1

    move-object/from16 v19, v2

    move v2, v5

    move-object/from16 v23, v14

    move-object/from16 v33, v17

    goto/16 :goto_54

    .line 426
    :cond_a7
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a8
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/qux;

    .line 427
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/c;

    if-eqz v3, :cond_a8

    .line 428
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashMap;)V

    goto :goto_6a

    .line 429
    :cond_a9
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/e;

    .line 430
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/e;->c()V

    goto :goto_6b

    :cond_aa
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_37
        -0x4a771f65 -> :sswitch_36
        -0x490b9c39 -> :sswitch_35
        -0x490b9c38 -> :sswitch_34
        -0x490b9c37 -> :sswitch_33
        -0x3bab3dd3 -> :sswitch_32
        -0x3621dfb2 -> :sswitch_31
        -0x3621dfb1 -> :sswitch_30
        -0x2f893320 -> :sswitch_2f
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_2d
        0x2382115 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
        0x94e04ec -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:Landroidx/constraintlayout/motion/widget/o;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/o;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method
