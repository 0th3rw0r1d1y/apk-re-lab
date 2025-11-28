.class public final Lfr/bar$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/bar;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.commentfeedback.utils.CommentFeedbackProcessorBridgeImpl$saveComments$1"
    f = "CommentFeedbackProcessorBridge.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lfr/bar;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/commentfeedback/db/CommentFeedback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr/bar;Ljava/util/List;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/bar;",
            "Ljava/util/List<",
            "Lcom/truecaller/commentfeedback/db/CommentFeedback;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lfr/bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr/bar$bar;->y:Lfr/bar;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/bar$bar;->z:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfr/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lfr/bar$bar;->y:Lfr/bar;

    .line 4
    .line 5
    iget-object v1, p0, Lfr/bar$bar;->z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfr/bar$bar;-><init>(Lfr/bar;Ljava/util/List;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr/bar$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfr/bar$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfr/bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, Lfr/bar$bar;->x:I

    .line 6
    .line 7
    iget-object v3, v0, Lfr/bar$bar;->z:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lfr/bar$bar;->y:Lfr/bar;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lfr/bar;->d:Lcr/e;

    .line 39
    .line 40
    iput v6, v0, Lfr/bar$bar;->x:I

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lcr/e;->k(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v2, v5, Lfr/bar;->c:LXq/g;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v6, v6, [Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 61
    .line 62
    array-length v6, v3

    .line 63
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 68
    .line 69
    iput v4, v0, Lfr/bar$bar;->x:I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, LXq/g;->c([Lcom/truecaller/commentfeedback/db/CommentFeedback;Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :cond_4
    :goto_2
    iget-object v1, v5, Lfr/bar;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v2, "context"

    .line 81
    .line 82
    invoke-static {v1, v2, v1, v2, v1}, LAc/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getInstance(context)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, La5/w$bar;

    .line 92
    .line 93
    const-string v3, "workerClass"

    .line 94
    .line 95
    const-class v4, Lcom/truecaller/commentfeedback/workers/CommentFeedbackUploadWorker;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "networkType"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v8, La5/u;->b:La5/u;

    .line 111
    .line 112
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    if-lt v4, v5, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    move-object/from16 v17, v3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v3, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v6, La5/b;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, -0x1

    .line 139
    .line 140
    move-wide v15, v13

    .line 141
    invoke-direct/range {v6 .. v17}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La5/w$bar;

    .line 149
    .line 150
    invoke-virtual {v2}, La5/I$bar;->b()La5/I;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, La5/w;

    .line 155
    .line 156
    const-string v3, "CommentFeedbackUploadWorker"

    .line 157
    .line 158
    sget-object v4, La5/h;->a:La5/h;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4, v2}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v1
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
