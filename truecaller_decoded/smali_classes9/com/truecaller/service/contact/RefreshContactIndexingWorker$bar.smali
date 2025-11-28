.class public final Lcom/truecaller/service/contact/RefreshContactIndexingWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/service/contact/RefreshContactIndexingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Llr/bar;Landroidx/work/baz;)V
    .locals 3

    .line 1
    new-instance v0, La5/w$bar;

    .line 2
    .line 3
    const-string v1, "workerClass"

    .line 4
    .line 5
    const-class v2, Lcom/truecaller/service/contact/RefreshContactIndexingWorker;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La5/w$bar;

    .line 18
    .line 19
    invoke-virtual {p1}, La5/I$bar;->b()La5/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La5/w;

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getInstance(context)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.truecaller.service.contact.RefreshContactIndexingWorker"

    .line 40
    .line 41
    sget-object v1, La5/h;->d:La5/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static b()V
    .locals 7

    .line 1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppBase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "RefreshContactIndexingService.action"

    .line 13
    .line 14
    const-string v3, "RefreshContactIndexingService.action.sync"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "RefreshContactIndexingService.extra.rebuild_all"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v4, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    new-instance v1, Landroidx/work/baz$bar;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/work/baz$bar;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    aget-object v3, v4, v5

    .line 45
    .line 46
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v6}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/truecaller/service/contact/RefreshContactIndexingWorker$bar;->a(Llr/bar;Landroidx/work/baz;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppBase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "RefreshContactIndexingService.action"

    .line 13
    .line 14
    const-string v3, "RefreshContactIndexingService.action.sync"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    new-instance v1, Landroidx/work/baz$bar;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/work/baz$bar;-><init>()V

    .line 28
    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/truecaller/service/contact/RefreshContactIndexingWorker$bar;->a(Llr/bar;Landroidx/work/baz;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
