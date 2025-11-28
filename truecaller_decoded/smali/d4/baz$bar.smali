.class public final Ld4/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/baz$bar$bar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/baz$bar;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld4/baz$bar;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ld4/baz$bar;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput p1, p0, Ld4/baz$bar;->g:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Ld4/baz$bar;->d:I

    .line 40
    .line 41
    iput p1, p0, Ld4/baz$bar;->e:I

    .line 42
    .line 43
    iput p1, p0, Ld4/baz$bar;->f:I

    .line 44
    .line 45
    iput p2, p0, Ld4/baz$bar;->h:I

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/baz$bar;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/baz$bar;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld4/baz$bar;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld4/baz$bar$bar;

    .line 29
    .line 30
    iget v4, v3, Ld4/baz$bar$bar;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Ld4/baz$bar$bar;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

.method public final c(I)Lo3/bar;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Ld4/baz$bar;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ld4/baz$bar;->d()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget v2, p0, Ld4/baz$bar;->e:I

    .line 49
    .line 50
    iget v3, p0, Ld4/baz$bar;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    rsub-int/lit8 v3, v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    sub-int v4, v2, v3

    .line 61
    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p1, p0, Ld4/baz$bar;->g:I

    .line 70
    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v5, 0x3

    .line 78
    if-lt p1, v5, :cond_3

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    move p1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget p1, p0, Ld4/baz$bar;->g:I

    .line 85
    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    move p1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move p1, v1

    .line 93
    :goto_1
    if-eq p1, v7, :cond_7

    .line 94
    .line 95
    const v1, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x42000000    # 32.0f

    .line 102
    .line 103
    if-eq p1, v6, :cond_6

    .line 104
    .line 105
    :goto_2
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v5

    .line 107
    mul-float/2addr v2, v4

    .line 108
    add-float/2addr v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    :goto_3
    iget v1, p0, Ld4/baz$bar;->d:I

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    if-le v1, v3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget v3, p0, Ld4/baz$bar;->g:I

    .line 124
    .line 125
    if-ne v3, v7, :cond_9

    .line 126
    .line 127
    iget v3, p0, Ld4/baz$bar;->h:I

    .line 128
    .line 129
    sub-int/2addr v3, v7

    .line 130
    sub-int/2addr v1, v3

    .line 131
    :cond_9
    :goto_4
    new-instance v3, Lo3/bar$bar;

    .line 132
    .line 133
    invoke-direct {v3}, Lo3/bar$bar;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, Lo3/bar$bar;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    iput-object v0, v3, Lo3/bar$bar;->c:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    int-to-float v0, v1

    .line 143
    iput v0, v3, Lo3/bar$bar;->e:F

    .line 144
    .line 145
    iput v7, v3, Lo3/bar$bar;->f:I

    .line 146
    .line 147
    iput v2, v3, Lo3/bar$bar;->h:F

    .line 148
    .line 149
    iput p1, v3, Lo3/bar$bar;->i:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lo3/bar$bar;->a()Lo3/bar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
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

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Ld4/baz$bar;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Ld4/baz$bar;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ld4/baz$bar$bar;

    .line 35
    .line 36
    iget-boolean v4, v13, Ld4/baz$bar$bar;->b:Z

    .line 37
    .line 38
    iget v14, v13, Ld4/baz$bar$bar;->a:I

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    if-eq v14, v15, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v14, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Ld4/baz;->B:[I

    .line 54
    .line 55
    aget v10, v10, v14

    .line 56
    .line 57
    :goto_2
    move v11, v15

    .line 58
    :cond_3
    iget v13, v13, Ld4/baz$bar$bar;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ld4/baz$bar$bar;

    .line 73
    .line 74
    iget v12, v12, Ld4/baz$bar$bar;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x21

    .line 86
    .line 87
    invoke-static {v1, v6, v13, v12}, LB3/o;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne v6, v3, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    move v6, v13

    .line 97
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/16 v12, 0x21

    .line 103
    .line 104
    invoke-static {v4, v1, v7, v13, v12}, Ld4/bar;->b(ILandroid/text/SpannableStringBuilder;III)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    if-ne v7, v3, :cond_9

    .line 110
    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    move v7, v13

    .line 114
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 115
    .line 116
    if-ne v9, v3, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x21

    .line 125
    .line 126
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :goto_6
    move v9, v10

    .line 130
    move v8, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const/16 v12, 0x21

    .line 133
    .line 134
    if-eq v6, v3, :cond_c

    .line 135
    .line 136
    if-eq v6, v2, :cond_c

    .line 137
    .line 138
    invoke-static {v1, v6, v2, v12}, LB3/o;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 139
    .line 140
    .line 141
    :cond_c
    if-eq v7, v3, :cond_d

    .line 142
    .line 143
    if-eq v7, v2, :cond_d

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4, v1, v7, v2, v12}, Ld4/bar;->b(ILandroid/text/SpannableStringBuilder;III)V

    .line 147
    .line 148
    .line 149
    :cond_d
    if-eq v8, v2, :cond_f

    .line 150
    .line 151
    if-ne v9, v3, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-object v2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/baz$bar;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/baz$bar;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld4/baz$bar;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method
