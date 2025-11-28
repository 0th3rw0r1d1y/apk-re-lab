.class public final LBj/f;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LBj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "LBj/b;",
        ">;",
        "LBj/a;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Luj/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LLj/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LIj/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lwj/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lvj/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;LeW/c;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lh10/bar<",
            "LeW/Z;",
            ">;",
            "Lh10/bar<",
            "Luj/L;",
            ">;",
            "Lh10/bar<",
            "LLj/bar;",
            ">;",
            "Lh10/bar<",
            "LIj/bar;",
            ">;",
            "Lh10/bar<",
            "Lwj/bar;",
            ">;",
            "Lh10/bar<",
            "Lvj/baz;",
            ">;",
            "Lh10/bar<",
            "Luj/a;",
            ">;",
            "Lh10/bar<",
            "LQA/qux;",
            ">;",
            "Lh10/bar<",
            "Lnk/f;",
            ">;",
            "LeW/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asyncContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bizMonCallMeBackManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bizSurveysRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bizAcsCallSurveyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bizCallMeBackDataProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bizCallMeBackAnalyticHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bizCallMeBackWidgetStateProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bizmonFeaturesInventory"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "receiverNumberHelper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "clock"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBj/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    iput-object p2, p0, LBj/f;->e:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    iput-object p3, p0, LBj/f;->f:Lh10/bar;

    .line 69
    .line 70
    iput-object p4, p0, LBj/f;->g:Lh10/bar;

    .line 71
    .line 72
    iput-object p5, p0, LBj/f;->h:Lh10/bar;

    .line 73
    .line 74
    iput-object p6, p0, LBj/f;->i:Lh10/bar;

    .line 75
    .line 76
    iput-object p7, p0, LBj/f;->j:Lh10/bar;

    .line 77
    .line 78
    iput-object p8, p0, LBj/f;->k:Lh10/bar;

    .line 79
    .line 80
    iput-object p9, p0, LBj/f;->l:Lh10/bar;

    .line 81
    .line 82
    iput-object p10, p0, LBj/f;->m:Lh10/bar;

    .line 83
    .line 84
    iput-object p11, p0, LBj/f;->n:Lh10/bar;

    .line 85
    .line 86
    iput-object p12, p0, LBj/f;->o:LeW/c;

    .line 87
    .line 88
    new-instance p1, LBj/c;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LBj/c;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LBj/f;->s:Lkotlin/Lazy;

    .line 99
    .line 100
    return-void
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
.end method

.method public static final gh(LBj/f;Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getBusinessNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LAj/baz;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p0, p0, LBj/f;->o:LeW/c;

    .line 39
    .line 40
    invoke-interface {p0}, LeW/c;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
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
.end method


# virtual methods
.method public final hh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBj/f;->m:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQA/qux;

    .line 8
    .line 9
    invoke-interface {v0}, LQA/qux;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getSlots()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LAj/baz;->c:Ljava/lang/Long;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LAj/baz;->d:Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LAj/baz;->c:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v0, v6, v3

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v1

    .line 97
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    :goto_4
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, LAj/baz;->d:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v0, v6, v3

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    move v0, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v0, v1

    .line 134
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move v1, v5

    .line 145
    :cond_8
    iget-object v0, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, LBj/f;->nh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object p1, p0, LBj/f;->p:Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getScheduledSlot()LAj/baz;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, LAj/baz;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LBj/b;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, LBj/b;->H0()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;->BIZ_CALL_ME_BACK_SUCCESS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LBj/f;->lh(Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0801f0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, LBj/b;->I0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, LBj/b;->Q0(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, LBj/b;->i0()V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
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
.end method

.method public final jh()V
    .locals 1

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBj/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBj/b;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBj/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LBj/b;->G0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public final kh(Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBj/f;->q:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LBj/f;->k:Lh10/bar;

    .line 7
    .line 8
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvj/baz;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lvj/baz;->c(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final lh(Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBj/f;->q:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;->c:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->NEO_PACS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->NEO_FACS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->PACS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->FACS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->DETAILS_VIEW_V2:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of v1, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->DETAILS_VIEW_BOTTOM_SHEET:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsNotificationViewConfig;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object v0, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->DETAILS_VIEW_NOTIFICATION:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LBj/f;->k:Lh10/bar;

    .line 55
    .line 56
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvj/baz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2Context;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, p1, v0}, Lvj/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public final mh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;)V
    .locals 3

    .line 1
    new-instance v0, LBj/f$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBj/f$bar;-><init>(LBj/f;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBj/f;->j:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwj/bar;

    .line 18
    .line 19
    invoke-interface {v0}, Lwj/bar;->b()LO20/D0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LBj/f$baz;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1}, LBj/f$baz;-><init>(LBj/f;Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;Lk20/baz;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LO20/e0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final nh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;Z)V
    .locals 4
    .param p1    # Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getBusinessNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;->getNormalizedNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getDayTimeSlot()LAj/bar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, LAj/bar;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, LAj/bar;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LAj/bar;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LAj/bar;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, v0, LAj/bar;->e:I

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget-wide v0, v0, LAj/bar;->f:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LBj/b;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, LBj/b;->N0()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LBj/b;->K0()V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0801f0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, LBj/b;->I0(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LBj/b;->i0()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LBj/b;->H0()V

    .line 101
    .line 102
    .line 103
    instance-of v1, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, p1, p2, p3}, LBj/b;->W0(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    instance-of p3, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, LBj/b;->P0(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getSlots()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->getSlots()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, LBj/f;->oh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p0}, LBj/f;->jh()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :cond_6
    return-void
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
.end method

.method public final oh(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;",
            "Ljava/util/List<",
            "LAj/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBj/b;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, LBj/b;->C0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LBj/f;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LBj/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LBj/b;->J0()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LBj/f;->s:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, LBj/b;->M0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v1, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const p1, 0x7f0801ef

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, LBj/b;->I0(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LBj/b;->i0()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LBj/b;->N0()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LBj/b;->D0()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v1, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LBj/b;->N0()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LBj/b;->r0()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewBottomSheetConfig;->a:Lcom/truecaller/data/entity/Contact;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const p1, 0x7f060a0f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x80

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const p1, 0x7f060a9f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const p1, 0x7f060a73

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LBj/f;->f:Lh10/bar;

    .line 98
    .line 99
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LeW/Z;

    .line 104
    .line 105
    invoke-interface {v1, p1}, LeW/Z;->q(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, p1}, LBj/b;->X0(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;->BIZ_CALL_ME_BACK_WITH_SLOTS:Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LBj/f;->lh(Lcom/truecaller/bizmon/analytic/BizAppViewVisitedV2ViewId;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LBj/b;->H0()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p2}, LBj/b;->F0(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, LBj/f;->m:Lh10/bar;

    .line 124
    .line 125
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LQA/qux;

    .line 130
    .line 131
    invoke-interface {p1}, LQA/qux;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;->SHOW_CALL_ME_BACK_V1:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object p1, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;->SHOW_CALL_ME_BACK:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;

    .line 141
    .line 142
    :goto_2
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p0, p1, p2}, LBj/f;->kh(Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBj/b;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, LBj/f;->q:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBj/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, LBj/h;-><init>(LBj/f;Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
