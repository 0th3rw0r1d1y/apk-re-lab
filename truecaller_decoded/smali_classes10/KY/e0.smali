.class public final LKY/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKY/e0$bar;
    }
.end annotation


# instance fields
.field public final a:LkO/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LkO/p;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # LkO/p;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumConfigsInventory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKY/e0;->a:LkO/p;

    .line 15
    .line 16
    iput-object p2, p0, LKY/e0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    new-instance p1, LKY/d0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LKY/d0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LKY/e0;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    const p1, 0x7f080b75

    .line 31
    .line 32
    .line 33
    iput p1, p0, LKY/e0;->d:I

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LKY/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKY/f0;

    .line 7
    .line 8
    iget v1, v0, LKY/f0;->z:I

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
    iput v1, v0, LKY/f0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKY/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKY/f0;-><init>(LKY/e0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKY/f0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKY/f0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, LKY/e0;->c:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, LKY/r;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, LKY/e0$bar;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v2, p2

    .line 70
    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p2, v2, :cond_4

    .line 75
    .line 76
    move-object p2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p3}, LKY/r;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p3}, LKY/r;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    iput v3, v0, LKY/f0;->z:I

    .line 96
    .line 97
    iget-object p3, p0, LKY/e0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    new-instance v2, LKY/g0;

    .line 100
    .line 101
    invoke-direct {v2, p1, p2, v4}, LKY/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    return-object p3

    .line 114
    :catch_0
    :cond_7
    :goto_3
    return-object v4
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
.end method

.method public final b(Landroid/content/Context;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;
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
    instance-of v0, p3, LKY/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKY/h0;

    .line 7
    .line 8
    iget v1, v0, LKY/h0;->B:I

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
    iput v1, v0, LKY/h0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKY/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKY/h0;-><init>(LKY/e0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKY/h0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKY/h0;->B:I

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
    iget-object p2, v0, LKY/h0;->y:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 37
    .line 38
    iget-object p1, v0, LKY/h0;->x:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LKY/h0;->x:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, v0, LKY/h0;->y:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 58
    .line 59
    iput v3, v0, LKY/h0;->B:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, LKY/e0;->a(Landroid/content/Context;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    sget-object p3, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->NOTIFICATION:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 73
    .line 74
    if-eq p2, p3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->WEEKLY_SUMMARY_NOTIFICATION:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 77
    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p2, p0, LKY/e0;->d:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    return-object p3
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
.end method
