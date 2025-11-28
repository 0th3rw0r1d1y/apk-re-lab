.class public final LiS/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuR/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LgN/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(LuR/bar;LQA/v;LgN/bar;)V
    .locals 21
    .param p1    # LuR/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LgN/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "premiumSettingsBridge"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "searchFeaturesInventory"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "profileRepository"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LiS/o;->a:LuR/bar;

    .line 28
    .line 29
    iput-object v2, v0, LiS/o;->b:LQA/v;

    .line 30
    .line 31
    iput-object v3, v0, LiS/o;->c:LgN/bar;

    .line 32
    .line 33
    new-instance v5, LiS/r;

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x7fff

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, LiS/r;-><init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LiS/o;->d:LO20/D0;

    .line 63
    .line 64
    invoke-static {v1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LiS/o;->e:LO20/p0;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Comparable;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LiS/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LiS/k;

    .line 7
    .line 8
    iget v1, v0, LiS/k;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LiS/k;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiS/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LiS/k;-><init>(LiS/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LiS/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LiS/k;->z:I

    .line 30
    .line 31
    iget-object v3, p0, LiS/o;->a:LuR/bar;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, LiS/k;->z:I

    .line 61
    .line 62
    invoke-interface {v3, v0}, LuR/bar;->p(Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput v4, v0, LiS/k;->z:I

    .line 78
    .line 79
    invoke-interface {v3, v0}, LuR/bar;->b(LiS/k;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    return-object p1
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
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LiS/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LiS/l;

    .line 7
    .line 8
    iget v1, v0, LiS/l;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LiS/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiS/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LiS/l;-><init>(LiS/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LiS/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LiS/l;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LiS/l;->z:I

    .line 52
    .line 53
    iget-object p1, p0, LiS/o;->c:LgN/bar;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LkN/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LkN/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LiS/o;->b:LQA/v;

    .line 71
    .line 72
    invoke-interface {p1}, LQA/v;->D0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LiS/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LiS/m;

    .line 7
    .line 8
    iget v1, v0, LiS/m;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LiS/m;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiS/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LiS/m;-><init>(LiS/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LiS/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LiS/m;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LiS/m;->z:I

    .line 52
    .line 53
    iget-object p1, p0, LiS/o;->c:LgN/bar;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LkN/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LkN/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final d(ZZLm20/a;)Ljava/lang/Object;
    .locals 34
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LiS/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LiS/n;

    .line 15
    .line 16
    iget v5, v4, LiS/n;->N:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LiS/n;->N:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LiS/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LiS/n;-><init>(LiS/o;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LiS/n;->L:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LiS/n;->N:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v0, LiS/o;->d:LO20/D0;

    .line 41
    .line 42
    iget-object v9, v0, LiS/o;->a:LuR/bar;

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget-boolean v1, v4, LiS/n;->E:Z

    .line 61
    .line 62
    iget-boolean v2, v4, LiS/n;->D:Z

    .line 63
    .line 64
    iget-boolean v6, v4, LiS/n;->C:Z

    .line 65
    .line 66
    iget-boolean v7, v4, LiS/n;->B:Z

    .line 67
    .line 68
    iget-boolean v9, v4, LiS/n;->A:Z

    .line 69
    .line 70
    iget-boolean v10, v4, LiS/n;->z:Z

    .line 71
    .line 72
    iget-boolean v11, v4, LiS/n;->y:Z

    .line 73
    .line 74
    iget-boolean v12, v4, LiS/n;->x:Z

    .line 75
    .line 76
    iget-object v13, v4, LiS/n;->K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v4, LiS/n;->J:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v4, LiS/n;->I:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 p1, v1

    .line 83
    .line 84
    iget-object v1, v4, LiS/n;->H:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p2, v1

    .line 87
    .line 88
    iget-object v1, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v31, p1

    .line 94
    .line 95
    move-object/from16 v21, p2

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-object/from16 p3, v8

    .line 100
    .line 101
    move-object/from16 v23, v14

    .line 102
    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    :goto_1
    move/from16 v28, v2

    .line 106
    .line 107
    move/from16 v27, v6

    .line 108
    .line 109
    move/from16 v26, v7

    .line 110
    .line 111
    move/from16 v25, v9

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    move/from16 v19, v11

    .line 116
    .line 117
    move/from16 v29, v12

    .line 118
    .line 119
    move-object/from16 v24, v13

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_2
    iget-boolean v1, v4, LiS/n;->D:Z

    .line 124
    .line 125
    iget-boolean v2, v4, LiS/n;->C:Z

    .line 126
    .line 127
    iget-boolean v6, v4, LiS/n;->B:Z

    .line 128
    .line 129
    iget-boolean v7, v4, LiS/n;->A:Z

    .line 130
    .line 131
    iget-boolean v9, v4, LiS/n;->z:Z

    .line 132
    .line 133
    iget-boolean v10, v4, LiS/n;->y:Z

    .line 134
    .line 135
    iget-boolean v11, v4, LiS/n;->x:Z

    .line 136
    .line 137
    iget-object v12, v4, LiS/n;->K:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v4, LiS/n;->J:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v4, LiS/n;->I:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v15, v4, LiS/n;->H:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 p1, v1

    .line 146
    .line 147
    iget-object v1, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move/from16 v33, v2

    .line 153
    .line 154
    move/from16 v2, p1

    .line 155
    .line 156
    move-object/from16 p1, v3

    .line 157
    .line 158
    move-object v3, v14

    .line 159
    move-object v14, v15

    .line 160
    move-object v15, v13

    .line 161
    move-object v13, v12

    .line 162
    move v12, v11

    .line 163
    move v11, v10

    .line 164
    move v10, v9

    .line 165
    move v9, v7

    .line 166
    move v7, v6

    .line 167
    move/from16 v6, v33

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_3
    iget-boolean v1, v4, LiS/n;->A:Z

    .line 172
    .line 173
    iget-boolean v2, v4, LiS/n;->z:Z

    .line 174
    .line 175
    iget-boolean v6, v4, LiS/n;->y:Z

    .line 176
    .line 177
    iget-boolean v10, v4, LiS/n;->x:Z

    .line 178
    .line 179
    iget-object v11, v4, LiS/n;->K:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v4, LiS/n;->J:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v4, LiS/n;->I:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v4, LiS/n;->H:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_4
    iget-boolean v1, v4, LiS/n;->z:Z

    .line 195
    .line 196
    iget-boolean v2, v4, LiS/n;->y:Z

    .line 197
    .line 198
    iget-boolean v6, v4, LiS/n;->x:Z

    .line 199
    .line 200
    iget-object v10, v4, LiS/n;->H:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v14, v10

    .line 208
    move-object v15, v11

    .line 209
    :goto_2
    move v10, v6

    .line 210
    move v6, v2

    .line 211
    move v2, v1

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_5
    iget-boolean v1, v4, LiS/n;->z:Z

    .line 215
    .line 216
    iget-boolean v2, v4, LiS/n;->y:Z

    .line 217
    .line 218
    iget-boolean v6, v4, LiS/n;->x:Z

    .line 219
    .line 220
    iget-object v10, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_6
    iget-boolean v1, v4, LiS/n;->z:Z

    .line 227
    .line 228
    iget-boolean v2, v4, LiS/n;->y:Z

    .line 229
    .line 230
    iget-boolean v6, v4, LiS/n;->x:Z

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v33, v3

    .line 236
    .line 237
    move v3, v1

    .line 238
    move v1, v6

    .line 239
    move-object/from16 v6, v33

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    :cond_1
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, LiS/r;

    .line 253
    .line 254
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LiS/r;

    .line 259
    .line 260
    const/16 v4, 0x6ffd

    .line 261
    .line 262
    invoke-static {v3, v2, v4}, LiS/r;->a(LiS/r;ZI)LiS/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v8, v1, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_2
    invoke-interface {v9}, LuR/bar;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput-boolean v1, v4, LiS/n;->x:Z

    .line 280
    .line 281
    iput-boolean v2, v4, LiS/n;->y:Z

    .line 282
    .line 283
    iput-boolean v3, v4, LiS/n;->z:Z

    .line 284
    .line 285
    iput v7, v4, LiS/n;->N:I

    .line 286
    .line 287
    invoke-interface {v9, v4}, LuR/bar;->e(LiS/n;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v6, v5, :cond_3

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_3
    :goto_3
    move-object v10, v6

    .line 296
    check-cast v10, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 297
    .line 298
    iput-object v10, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 299
    .line 300
    iput-boolean v1, v4, LiS/n;->x:Z

    .line 301
    .line 302
    iput-boolean v2, v4, LiS/n;->y:Z

    .line 303
    .line 304
    iput-boolean v3, v4, LiS/n;->z:Z

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    iput v6, v4, LiS/n;->N:I

    .line 308
    .line 309
    invoke-interface {v9, v4}, LuR/bar;->l(LiS/n;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-ne v6, v5, :cond_4

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_4
    move-object/from16 v33, v6

    .line 318
    .line 319
    move v6, v1

    .line 320
    move v1, v3

    .line 321
    move-object/from16 v3, v33

    .line 322
    .line 323
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v10, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 326
    .line 327
    iput-object v3, v4, LiS/n;->H:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v6, v4, LiS/n;->x:Z

    .line 330
    .line 331
    iput-boolean v2, v4, LiS/n;->y:Z

    .line 332
    .line 333
    iput-boolean v1, v4, LiS/n;->z:Z

    .line 334
    .line 335
    const/4 v11, 0x3

    .line 336
    iput v11, v4, LiS/n;->N:I

    .line 337
    .line 338
    invoke-interface {v9, v4}, LuR/bar;->i(LiS/n;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-ne v11, v5, :cond_5

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_5
    move-object v14, v3

    .line 347
    move-object v15, v10

    .line 348
    move-object v3, v11

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :goto_5
    move-object v13, v3

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v9}, LuR/bar;->f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-interface {v9}, LuR/bar;->g()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v9}, LuR/bar;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput-object v15, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 367
    .line 368
    iput-object v14, v4, LiS/n;->H:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v13, v4, LiS/n;->I:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v12, v4, LiS/n;->J:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v11, v4, LiS/n;->K:Ljava/lang/String;

    .line 375
    .line 376
    iput-boolean v10, v4, LiS/n;->x:Z

    .line 377
    .line 378
    iput-boolean v6, v4, LiS/n;->y:Z

    .line 379
    .line 380
    iput-boolean v2, v4, LiS/n;->z:Z

    .line 381
    .line 382
    iput-boolean v1, v4, LiS/n;->A:Z

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    iput v3, v4, LiS/n;->N:I

    .line 386
    .line 387
    invoke-interface {v9, v4}, LuR/bar;->p(Lm20/a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-ne v3, v5, :cond_6

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_6
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-interface {v9}, LuR/bar;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    iget-boolean v9, v0, LiS/o;->f:Z

    .line 408
    .line 409
    if-nez v9, :cond_8

    .line 410
    .line 411
    invoke-interface/range {v16 .. v16}, LuR/bar;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_7

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    const/4 v9, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_8
    :goto_7
    const/4 v9, 0x1

    .line 421
    :goto_8
    iput-object v15, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 422
    .line 423
    iput-object v14, v4, LiS/n;->H:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v13, v4, LiS/n;->I:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v12, v4, LiS/n;->J:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v11, v4, LiS/n;->K:Ljava/lang/String;

    .line 430
    .line 431
    iput-boolean v10, v4, LiS/n;->x:Z

    .line 432
    .line 433
    iput-boolean v6, v4, LiS/n;->y:Z

    .line 434
    .line 435
    iput-boolean v2, v4, LiS/n;->z:Z

    .line 436
    .line 437
    iput-boolean v1, v4, LiS/n;->A:Z

    .line 438
    .line 439
    iput-boolean v3, v4, LiS/n;->B:Z

    .line 440
    .line 441
    iput-boolean v7, v4, LiS/n;->C:Z

    .line 442
    .line 443
    iput-boolean v9, v4, LiS/n;->D:Z

    .line 444
    .line 445
    move/from16 v16, v1

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    iput v1, v4, LiS/n;->N:I

    .line 449
    .line 450
    invoke-virtual {v0, v4}, LiS/o;->c(Lm20/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v5, :cond_9

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_9
    move/from16 p1, v7

    .line 459
    .line 460
    move v7, v3

    .line 461
    move-object v3, v13

    .line 462
    move-object v13, v11

    .line 463
    move v11, v6

    .line 464
    move/from16 v6, p1

    .line 465
    .line 466
    move-object/from16 p1, v1

    .line 467
    .line 468
    move-object v1, v15

    .line 469
    move-object v15, v12

    .line 470
    move v12, v10

    .line 471
    move v10, v2

    .line 472
    move v2, v9

    .line 473
    move/from16 v9, v16

    .line 474
    .line 475
    :goto_9
    move-object/from16 v16, p1

    .line 476
    .line 477
    check-cast v16, Ljava/lang/Boolean;

    .line 478
    .line 479
    move-object/from16 p3, v8

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iput-object v1, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 486
    .line 487
    iput-object v14, v4, LiS/n;->H:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v3, v4, LiS/n;->I:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v15, v4, LiS/n;->J:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v13, v4, LiS/n;->K:Ljava/lang/String;

    .line 494
    .line 495
    iput-boolean v12, v4, LiS/n;->x:Z

    .line 496
    .line 497
    iput-boolean v11, v4, LiS/n;->y:Z

    .line 498
    .line 499
    iput-boolean v10, v4, LiS/n;->z:Z

    .line 500
    .line 501
    iput-boolean v9, v4, LiS/n;->A:Z

    .line 502
    .line 503
    iput-boolean v7, v4, LiS/n;->B:Z

    .line 504
    .line 505
    iput-boolean v6, v4, LiS/n;->C:Z

    .line 506
    .line 507
    iput-boolean v2, v4, LiS/n;->D:Z

    .line 508
    .line 509
    iput-boolean v8, v4, LiS/n;->E:Z

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    const/4 v1, 0x6

    .line 514
    iput v1, v4, LiS/n;->N:I

    .line 515
    .line 516
    invoke-virtual {v0, v4}, LiS/o;->b(Lm20/a;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v5, :cond_a

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_a
    move-object/from16 v22, v3

    .line 524
    .line 525
    move/from16 v31, v8

    .line 526
    .line 527
    move-object/from16 v21, v14

    .line 528
    .line 529
    move-object/from16 v23, v15

    .line 530
    .line 531
    move-object/from16 v20, v16

    .line 532
    .line 533
    move-object v3, v1

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    new-instance v17, LiS/r;

    .line 543
    .line 544
    const/16 v32, 0x200

    .line 545
    .line 546
    invoke-direct/range {v17 .. v32}, LiS/r;-><init>(ZZLcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v17

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput-object v2, v4, LiS/n;->F:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 553
    .line 554
    iput-object v2, v4, LiS/n;->H:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v2, v4, LiS/n;->I:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v2, v4, LiS/n;->J:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v2, v4, LiS/n;->K:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    iput v3, v4, LiS/n;->N:I

    .line 564
    .line 565
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, p3

    .line 569
    .line 570
    invoke-virtual {v3, v2, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    if-ne v1, v5, :cond_b

    .line 576
    .line 577
    :goto_b
    return-object v5

    .line 578
    :cond_b
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
