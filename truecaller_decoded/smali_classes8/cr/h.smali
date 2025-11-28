.class public final Lcr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/h$bar;
    }
.end annotation


# instance fields
.field public final a:LWq/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcr/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWq/bar;Lds/bar;Lcr/bar;Lcr/w;)V
    .locals 1
    .param p1    # LWq/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcr/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcr/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentFeedbackGrpcApiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coreSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voteCommentDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcr/h;->a:LWq/bar;

    .line 25
    .line 26
    iput-object p2, p0, Lcr/h;->b:Lds/bar;

    .line 27
    .line 28
    iput-object p3, p0, Lcr/h;->c:Lcr/bar;

    .line 29
    .line 30
    iput-object p4, p0, Lcr/h;->d:Lcr/w;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcr/h;->e:LO20/D0;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcr/h;->f:LO20/D0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcr/h;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Lcr/g;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcr/g;-><init>(Lcr/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcr/h;->h:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcr/h;->i:LU20/a;

    .line 75
    .line 76
    return-void
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
.end method

.method public static o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LZK/i;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public static r(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 57
    .line 58
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr/i;

    .line 7
    .line 8
    iget v1, v0, Lcr/i;->z:I

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
    iput v1, v0, Lcr/i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcr/i;-><init>(Lcr/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcr/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/i;->z:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 54
    .line 55
    iget-object p3, p0, Lcr/h;->a:LWq/bar;

    .line 56
    .line 57
    iput v3, v0, Lcr/i;->z:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, LWq/bar;->f(Ljava/lang/String;Ljava/lang/String;Lcr/i;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method public final b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/s;

    .line 7
    .line 8
    iget v1, v0, Lcr/s;->D:I

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
    iput v1, v0, Lcr/s;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr/s;-><init>(Lcr/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr/s;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/s;->D:I

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
    iget p1, v0, Lcr/s;->A:I

    .line 37
    .line 38
    iget v2, v0, Lcr/s;->z:I

    .line 39
    .line 40
    iget-object v4, v0, Lcr/s;->y:[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 41
    .line 42
    iget-object v5, v0, Lcr/s;->x:Lcom/truecaller/data/entity/Contact;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, v0

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    array-length v2, p2

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v5, p1

    .line 77
    move-object v11, v0

    .line 78
    move p1, v2

    .line 79
    move v2, v4

    .line 80
    :goto_1
    if-ge v2, p1, :cond_5

    .line 81
    .line 82
    aget-object v6, p2, v2

    .line 83
    .line 84
    iget-object v0, p0, Lcr/h;->h:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iput-object v5, v11, Lcr/s;->x:Lcom/truecaller/data/entity/Contact;

    .line 97
    .line 98
    iput-object p2, v11, Lcr/s;->y:[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 99
    .line 100
    iput v2, v11, Lcr/s;->z:I

    .line 101
    .line 102
    iput p1, v11, Lcr/s;->A:I

    .line 103
    .line 104
    iput v3, v11, Lcr/s;->D:I

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    move-object v4, p0

    .line 110
    invoke-virtual/range {v4 .. v11}, Lcr/h;->p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_2
    add-int/2addr v2, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
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

.method public final c(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)V
    .locals 32
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contact"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "commentModel"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getPageId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v6, v5

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v6, :cond_7

    .line 41
    .line 42
    aget-object v9, v5, v8

    .line 43
    .line 44
    invoke-static {v1, v9, v3, v4}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v0, Lcr/h;->e:LO20/D0;

    .line 49
    .line 50
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lbr/bar;

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    :goto_2
    const/4 v13, 0x0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    iget-object v12, v11, Lbr/bar;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast v12, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    check-cast v16, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v14, 0x0

    .line 105
    :goto_3
    move-object v15, v14

    .line 106
    check-cast v15, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 107
    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getVoteStatus()Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Lcr/h$bar;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    aget v13, v14, v13

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lcr/h;->q(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v7, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getPhoneNumber()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v7, v0, Lcr/h;->d:Lcr/w;

    .line 142
    .line 143
    invoke-virtual {v7, v13, v14}, Lcr/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getVoteStatus()Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v13, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->UPVOTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 151
    .line 152
    if-ne v7, v13, :cond_6

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getUpVotes()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_4
    move/from16 v25, v7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getUpVotes()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v15}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getDownVotes()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/lit8 v26, v7, 0x1

    .line 179
    .line 180
    sget-object v27, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->DOWNVOTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 181
    .line 182
    const/16 v30, 0x31ff

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    invoke-static/range {v15 .. v31}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->copy$default(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILcom/truecaller/commentfeedback/presentation/model/VoteStatus;Lcom/truecaller/commentfeedback/repo/SortType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_6
    invoke-static {v7, v12}, Lcr/h;->r(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v7}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v11, v12}, Lbr/bar;->a(Lbr/bar;Ljava/util/ArrayList;)Lbr/bar;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v10, v9, v7}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final e(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/t;

    .line 7
    .line 8
    iget v1, v0, Lcr/t;->B:I

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
    iput v1, v0, Lcr/t;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr/t;-><init>(Lcr/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr/t;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/t;->B:I

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
    iget-object p1, v0, Lcr/t;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v0, Lcr/t;->x:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 75
    .line 76
    move-object p2, v2

    .line 77
    check-cast p2, Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object p2, v0, Lcr/t;->x:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object p2, p0, Lcr/h;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p2, v0, Lcr/t;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput v3, v0, Lcr/t;->B:I

    .line 86
    .line 87
    iget-object v4, p0, Lcr/h;->c:Lcr/bar;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v0}, Lcr/bar;->b(Lcom/truecaller/commentfeedback/db/CommentFeedback;Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
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

.method public final f(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)V
    .locals 33
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contact"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "commentModel"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getPageId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v6, v5

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v6, :cond_9

    .line 41
    .line 42
    aget-object v9, v5, v8

    .line 43
    .line 44
    invoke-static {v1, v9, v3, v4}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v0, Lcr/h;->e:LO20/D0;

    .line 49
    .line 50
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lbr/bar;

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    iget-object v12, v11, Lbr/bar;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    check-cast v16, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v14, 0x0

    .line 104
    :goto_2
    check-cast v14, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 105
    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getVoteStatus()Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v13, Lcr/h$bar;->$EnumSwitchMapping$0:[I

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aget v7, v13, v7

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-ne v7, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lcr/h;->q(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getPhoneNumber()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v15, v0, Lcr/h;->d:Lcr/w;

    .line 141
    .line 142
    invoke-virtual {v15, v7, v13}, Lcr/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getVoteStatus()Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v13, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->DOWNVOTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 150
    .line 151
    if-ne v7, v13, :cond_8

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getDownVotes()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ltz v7, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v13, 0x0

    .line 167
    :goto_3
    if-eqz v13, :cond_7

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_4
    move/from16 v27, v7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/16 v27, 0x0

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getDownVotes()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    invoke-virtual {v14}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getUpVotes()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/lit8 v26, v7, 0x1

    .line 189
    .line 190
    sget-object v28, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->UPVOTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 191
    .line 192
    const/16 v31, 0x31ff

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    invoke-static/range {v16 .. v32}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->copy$default(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILcom/truecaller/commentfeedback/presentation/model/VoteStatus;Lcom/truecaller/commentfeedback/repo/SortType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_6
    invoke-static {v7, v12}, Lcr/h;->r(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v11, v12}, Lbr/bar;->a(Lbr/bar;Ljava/util/ArrayList;)Lbr/bar;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-virtual {v10, v9, v7}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public final g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcr/h;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, Lwu/qux;->c(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
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
.end method

.method public final h(Lcom/truecaller/data/entity/Contact;JILcom/truecaller/commentfeedback/repo/SortType;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/commentfeedback/repo/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v2, p6, Lcr/q;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p6

    .line 6
    check-cast v2, Lcr/q;

    .line 7
    .line 8
    iget v3, v2, Lcr/q;->C:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcr/q;->C:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcr/q;

    .line 22
    .line 23
    invoke-direct {v2, p0, p6}, Lcr/q;-><init>(Lcr/h;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lcr/q;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v7, Lcr/q;->C:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v2, v7, Lcr/q;->z:J

    .line 39
    .line 40
    iget-object v4, v7, Lcr/q;->y:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 41
    .line 42
    iget-object v5, v7, Lcr/q;->x:Lcom/truecaller/data/entity/Contact;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lbr/bar;

    .line 66
    .line 67
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const-wide/16 v5, -0x1

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    move-object p4, v2

    .line 75
    move-wide p5, v3

    .line 76
    move-wide p2, v5

    .line 77
    invoke-direct/range {p1 .. p6}, Lbr/bar;-><init>(JLjava/util/List;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    iput-object p1, v7, Lcr/q;->x:Lcom/truecaller/data/entity/Contact;

    .line 82
    .line 83
    iput-object p5, v7, Lcr/q;->y:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 84
    .line 85
    iput-wide p2, v7, Lcr/q;->z:J

    .line 86
    .line 87
    iput v3, v7, Lcr/q;->C:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-wide v3, p2

    .line 93
    move v5, p4

    .line 94
    move-object v2, p5

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcr/h;->p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v8, :cond_4

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_4
    move-object v5, p1

    .line 103
    move-wide v2, p2

    .line 104
    move-object v4, p5

    .line 105
    :goto_2
    invoke-static {v5, v4, v2, v3}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcr/h;->e:LO20/D0;

    .line 110
    .line 111
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbr/bar;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Lbr/bar;

    .line 126
    .line 127
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const-wide/16 v5, -0x1

    .line 132
    .line 133
    move-object p1, v1

    .line 134
    move-object p4, v2

    .line 135
    move-wide p5, v3

    .line 136
    move-wide p2, v5

    .line 137
    invoke-direct/range {p1 .. p6}, Lbr/bar;-><init>(JLjava/util/List;J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final i(IILm20/a;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcr/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr/p;

    .line 7
    .line 8
    iget v1, v0, Lcr/p;->z:I

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
    iput v1, v0, Lcr/p;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcr/p;-><init>(Lcr/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcr/p;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/p;->z:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 54
    .line 55
    iget-object p3, p0, Lcr/h;->a:LWq/bar;

    .line 56
    .line 57
    iput v3, v0, Lcr/p;->z:I

    .line 58
    .line 59
    invoke-interface {p3, p2, p1, v0}, LWq/bar;->b(IILcr/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, LZq/baz;

    .line 67
    .line 68
    invoke-static {p3}, LYq/qux;->a(LZq/baz;)LYq/baz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method public final j(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/commentfeedback/repo/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcr/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcr/n;

    .line 11
    .line 12
    iget v3, v2, Lcr/n;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcr/n;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcr/n;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcr/n;-><init>(Lcr/h;Lm20/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcr/n;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v2, v7, Lcr/n;->A:I

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Lcr/n;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v11, Lbr/bar;

    .line 68
    .line 69
    sget-object v14, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const-wide/16 v12, -0x1

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, Lbr/bar;-><init>(JLjava/util/List;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-static {v1, v2, v9, v10}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v4, v0, Lcr/h;->h:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-object v11, v7, Lcr/n;->x:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, v7, Lcr/n;->A:I

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcr/h;->p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v8, :cond_4

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_4
    move-object v2, v11

    .line 118
    :goto_2
    new-instance v1, Lcr/o;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v2, v3}, Lcr/o;-><init>(Ljava/lang/String;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcr/h;->e:LO20/D0;

    .line 125
    .line 126
    invoke-static {v3, v1}, LO20/h;->v(LO20/f;Lkotlin/jvm/functions/Function2;)LP20/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v7}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-static {v5, v9, v10}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbr/bar;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v6, Lbr/bar;

    .line 158
    .line 159
    sget-object v9, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const-wide/16 v7, -0x1

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, Lbr/bar;-><init>(JLjava/util/List;J)V

    .line 166
    .line 167
    .line 168
    move-object v2, v6

    .line 169
    :cond_5
    invoke-static {v1, v4, v5, v2}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public final k(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/r;

    .line 7
    .line 8
    iget v1, v0, Lcr/r;->B:I

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
    iput v1, v0, Lcr/r;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr/r;-><init>(Lcr/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr/r;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcr/r;->B:I

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
    iget-object p1, v0, Lcr/r;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v0, Lcr/r;->x:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/truecaller/commentfeedback/db/CommentFeedback;->getSyncState()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v4, "PENDING"

    .line 81
    .line 82
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    move-object p2, v2

    .line 89
    check-cast p2, Ljava/util/Iterator;

    .line 90
    .line 91
    iput-object p2, v0, Lcr/r;->x:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object p2, p0, Lcr/h;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object p2, v0, Lcr/r;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput v3, v0, Lcr/r;->B:I

    .line 98
    .line 99
    iget-object v4, p0, Lcr/h;->c:Lcr/bar;

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, Lcr/bar;->b(Lcom/truecaller/commentfeedback/db/CommentFeedback;Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v5, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
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
.end method

.method public final l(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/k;

    .line 7
    .line 8
    iget v1, v0, Lcr/k;->A:I

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
    iput v1, v0, Lcr/k;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcr/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcr/k;-><init>(Lcr/h;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcr/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v8, Lcr/k;->A:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcr/k;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 63
    .line 64
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {p1}, LZK/i;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lcom/truecaller/commentfeedback/repo/SortType;->BY_SCORE:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 76
    .line 77
    iget-object v1, p0, Lcr/h;->h:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput-object p2, v8, Lcr/k;->x:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v8, Lcr/k;->A:I

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v1 .. v8}, Lcr/h;->p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object p1, p2

    .line 106
    :goto_2
    new-instance p2, Lcr/l;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p2, p1, v0}, Lcr/l;-><init>(Ljava/lang/String;Lk20/baz;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcr/h;->f:LO20/D0;

    .line 113
    .line 114
    invoke-static {v0, p2}, LO20/h;->v(LO20/f;Lkotlin/jvm/functions/Function2;)LP20/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v8}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-static {v5, v3, v4}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 148
    .line 149
    :cond_5
    invoke-static {p2, v2, v3, p1}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public final m()LO20/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO20/f<",
            "Lt4/f1<",
            "LYq/bar;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt4/d1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v4, 0x3a

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lt4/d1;-><init>(IIIIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcr/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcr/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "config"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "pagingSourceFactory"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lt4/u0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lt4/c1;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Lt4/c1;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v0}, Lt4/u0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lt4/d1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lt4/u0;->f:LO20/f;

    .line 46
    .line 47
    return-object v0
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
.end method

.method public final n(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr/m;

    .line 7
    .line 8
    iget v1, v0, Lcr/m;->A:I

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
    iput v1, v0, Lcr/m;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcr/m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcr/m;-><init>(Lcr/h;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcr/m;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v8, Lcr/m;->A:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcr/m;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v3, Lcom/truecaller/commentfeedback/repo/SortType;->BY_SCORE:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 71
    .line 72
    invoke-static {p1, v3, v9, v10}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Lcr/h;->h:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput-object p2, v8, Lcr/m;->x:Ljava/lang/String;

    .line 89
    .line 90
    iput v2, v8, Lcr/m;->A:I

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v8}, Lcr/h;->p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object p1, p2

    .line 105
    :goto_2
    iget-object p2, v1, Lcr/h;->e:LO20/D0;

    .line 106
    .line 107
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbr/bar;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-wide v9, p1, Lbr/bar;->c:J

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p1
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

.method public final p(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;JIZLm20/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcr/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcr/j;

    .line 11
    .line 12
    iget v3, v2, Lcr/j;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcr/j;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcr/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcr/j;-><init>(Lcr/h;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcr/j;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcr/j;->I:I

    .line 34
    .line 35
    const-string v5, "getNormalizedNumber(...)"

    .line 36
    .line 37
    iget-object v6, v1, Lcr/h;->f:LO20/D0;

    .line 38
    .line 39
    iget-object v7, v1, Lcr/h;->e:LO20/D0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lcr/j;->C:J

    .line 50
    .line 51
    iget-object v8, v2, Lcr/j;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/truecaller/data/entity/Number;

    .line 54
    .line 55
    iget-object v9, v2, Lcr/j;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LU20/bar;

    .line 58
    .line 59
    iget-object v11, v2, Lcr/j;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v2, Lcr/j;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lcr/j;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/truecaller/commentfeedback/repo/SortType;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :goto_1
    const/4 v2, 0x0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v4, v2, Lcr/j;->E:Z

    .line 87
    .line 88
    iget v11, v2, Lcr/j;->D:I

    .line 89
    .line 90
    iget-wide v12, v2, Lcr/j;->C:J

    .line 91
    .line 92
    iget-object v14, v2, Lcr/j;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, LU20/bar;

    .line 95
    .line 96
    iget-object v15, v2, Lcr/j;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v2, Lcr/j;->z:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v2, Lcr/j;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/truecaller/commentfeedback/repo/SortType;

    .line 105
    .line 106
    iget-object v9, v2, Lcr/j;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/truecaller/data/entity/Contact;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v0

    .line 116
    move-wide/from16 v19, v12

    .line 117
    .line 118
    move v13, v11

    .line 119
    move-wide/from16 v11, v19

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    move-object v10, v14

    .line 123
    move v14, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, LZK/i;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-static/range {p1 .. p4}, Lcr/h;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static/range {p1 .. p1}, LZK/i;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Number;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    iput-object v8, v2, Lcr/j;->x:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    iput-object v9, v2, Lcr/j;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v2, Lcr/j;->z:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v2, Lcr/j;->A:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, v1, Lcr/h;->i:LU20/a;

    .line 160
    .line 161
    iput-object v10, v2, Lcr/j;->B:Ljava/lang/Object;

    .line 162
    .line 163
    move-wide/from16 v11, p3

    .line 164
    .line 165
    iput-wide v11, v2, Lcr/j;->C:J

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    iput v13, v2, Lcr/j;->D:I

    .line 170
    .line 171
    move/from16 v14, p6

    .line 172
    .line 173
    iput-boolean v14, v2, Lcr/j;->E:Z

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    iput v15, v2, Lcr/j;->I:I

    .line 177
    .line 178
    invoke-virtual {v10, v2}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-ne v15, v3, :cond_5

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_5
    move-object v15, v4

    .line 187
    :goto_2
    :try_start_1
    invoke-virtual {v7}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lbr/bar;

    .line 198
    .line 199
    invoke-virtual {v6}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move-object/from16 p1, v4

    .line 204
    .line 205
    move-object/from16 v4, v17

    .line 206
    .line 207
    check-cast v4, Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    move-object/from16 p2, v4

    .line 218
    .line 219
    iget-object v4, v1, Lcr/h;->g:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v9, v10

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    move-object/from16 p2, v4

    .line 230
    .line 231
    :goto_3
    if-nez v14, :cond_8

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v9, v10

    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    :goto_4
    invoke-static {v8}, LZK/i;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Number;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v4, v1, Lcr/h;->a:LWq/bar;

    .line 247
    .line 248
    iget-object v14, v8, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v17, Lcr/h$bar;->$EnumSwitchMapping$1:[I

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    move-object/from16 p1, v4

    .line 260
    .line 261
    aget v4, v17, v18

    .line 262
    .line 263
    move/from16 p3, v13

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    if-eq v4, v13, :cond_a

    .line 267
    .line 268
    const/4 v13, 0x2

    .line 269
    if-ne v4, v13, :cond_9

    .line 270
    .line 271
    sget-object v4, Lcom/truecaller/api/services/comments/model/SortBy;->POST_TIME:Lcom/truecaller/api/services/comments/model/SortBy;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    sget-object v4, Lcom/truecaller/api/services/comments/model/SortBy;->SCORE:Lcom/truecaller/api/services/comments/model/SortBy;

    .line 281
    .line 282
    :goto_5
    iput-object v9, v2, Lcr/j;->x:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v2, Lcr/j;->y:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v15, v2, Lcr/j;->z:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v10, v2, Lcr/j;->A:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v2, Lcr/j;->B:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v11, v2, Lcr/j;->C:J

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    iput v13, v2, Lcr/j;->I:I

    .line 296
    .line 297
    move-object/from16 p7, v2

    .line 298
    .line 299
    move-object/from16 p6, v4

    .line 300
    .line 301
    move-wide/from16 p4, v11

    .line 302
    .line 303
    move-object/from16 p2, v14

    .line 304
    .line 305
    invoke-interface/range {p1 .. p7}, LWq/bar;->e(Ljava/lang/String;IJLcom/truecaller/api/services/comments/model/SortBy;Lcr/j;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    move-wide/from16 v11, p4

    .line 310
    .line 311
    if-ne v2, v3, :cond_b

    .line 312
    .line 313
    :goto_6
    return-object v3

    .line 314
    :cond_b
    move-wide v3, v11

    .line 315
    move-object v11, v15

    .line 316
    move-object v12, v0

    .line 317
    move-object v0, v2

    .line 318
    move-object v2, v9

    .line 319
    move-object v9, v10

    .line 320
    :goto_7
    :try_start_2
    check-cast v0, LWq/i;

    .line 321
    .line 322
    iget-wide v13, v0, LWq/i;->c:J

    .line 323
    .line 324
    iget-object v10, v0, LWq/i;->a:Ljava/util/List;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v15, Ljava/util/ArrayList;

    .line 329
    .line 330
    move-object/from16 p4, v2

    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    move-wide/from16 p5, v3

    .line 335
    .line 336
    invoke-static {v10, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/truecaller/api/services/comments/model/GetComments$Response$Comment;

    .line 358
    .line 359
    iget-object v10, v1, Lcr/h;->c:Lcr/bar;

    .line 360
    .line 361
    iget-object v2, v8, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 p3, v2

    .line 367
    .line 368
    move-object/from16 p2, v4

    .line 369
    .line 370
    move-object/from16 p1, v10

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p6}, Lcr/bar;->a(Lcom/truecaller/api/services/comments/model/GetComments$Response$Comment;Ljava/lang/String;Lcom/truecaller/commentfeedback/repo/SortType;J)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v4, p4

    .line 377
    .line 378
    move-wide/from16 v16, p5

    .line 379
    .line 380
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 p4, v4

    .line 384
    .line 385
    move-wide/from16 p5, v16

    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    iget-wide v2, v0, LWq/i;->d:J

    .line 391
    .line 392
    new-instance v4, Lbr/bar;

    .line 393
    .line 394
    move-wide/from16 p5, v2

    .line 395
    .line 396
    move-object/from16 p1, v4

    .line 397
    .line 398
    move-wide/from16 p2, v13

    .line 399
    .line 400
    move-object/from16 p4, v15

    .line 401
    .line 402
    invoke-direct/range {p1 .. p6}, Lbr/bar;-><init>(JLjava/util/List;J)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    iget-object v0, v0, LWq/i;->b:Ljava/util/List;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    invoke-static {v0, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/truecaller/api/services/comments/model/GetComments$Response$Keyword;

    .line 437
    .line 438
    const-string v5, "<this>"

    .line 439
    .line 440
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lcom/truecaller/commentfeedback/presentation/model/KeywordFeedbackModel;

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/truecaller/api/services/comments/model/GetComments$Response$Keyword;->getKeyword()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v10, "getKeyword(...)"

    .line 450
    .line 451
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/truecaller/api/services/comments/model/GetComments$Response$Keyword;->getFrequency()D

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    invoke-direct {v5, v8, v13, v14}, Lcom/truecaller/commentfeedback/presentation/model/KeywordFeedbackModel;-><init>(Ljava/lang/String;D)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_d
    invoke-virtual {v7}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Map;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v7, v2, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/Map;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v6, v2, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    invoke-interface {v9, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :goto_b
    invoke-interface {v9, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    throw v0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public final q(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "number"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "commentId"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v5, v4, Lcr/h;->d:Lcr/w;

    .line 22
    .line 23
    iget-object v5, v5, Lcr/w;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v6, "context"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "value_remove_vote"

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v1}, Lcom/truecaller/commentfeedback/workers/VoteCommentWorker$bar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getVoteStatus()Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcr/h$bar;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getDownVotes()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    sget-object v17, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->NOT_SELECTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 80
    .line 81
    const/16 v20, 0x33ff

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-static/range {v5 .. v21}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->copy$default(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILcom/truecaller/commentfeedback/presentation/model/VoteStatus;Lcom/truecaller/commentfeedback/repo/SortType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->getUpVotes()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sget-object v17, Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;->NOT_SELECTED:Lcom/truecaller/commentfeedback/presentation/model/VoteStatus;

    .line 116
    .line 117
    const/16 v20, 0x35ff

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-static/range {v5 .. v21}, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;->copy$default(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILcom/truecaller/commentfeedback/presentation/model/VoteStatus;Lcom/truecaller/commentfeedback/repo/SortType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    .line 186
    .line 187
    .line 188
.end method
