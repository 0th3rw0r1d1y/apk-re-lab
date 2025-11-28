.class public final LnF/d;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LnF/d;",
        "Landroidx/lifecycle/k0;",
        "ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LnE/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/internal/c;

.field public final c:Lp0/N4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnE/e;Landroid/content/Context;)V
    .locals 22
    .param p1    # LnE/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "senderConfigsRepository"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "applicationContext"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/lifecycle/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LnF/d;->a:LnE/e;

    .line 21
    .line 22
    new-instance v7, Lp0/N4;

    .line 23
    .line 24
    invoke-static {v3}, LC1/bar;->a(Landroid/content/Context;)LC1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LnF/c;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v7, v4, v0, v1, v3}, Lp0/N4;-><init>(ZLC1/c;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v2, LnF/d;->c:Lp0/N4;

    .line 40
    .line 41
    new-instance v0, LnF/d$bar;

    .line 42
    .line 43
    const-string v5, "handleSenderConfigUiAction(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigAction;)V"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const-class v3, LnF/d;

    .line 48
    .line 49
    const-string v4, "handleSenderConfigUiAction"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v8, v0

    .line 55
    new-instance v9, LmF/a;

    .line 56
    .line 57
    sget-object v10, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 58
    .line 59
    new-instance v11, LmF/baz;

    .line 60
    .line 61
    sget-object v12, Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;->ADD:Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

    .line 62
    .line 63
    new-instance v13, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 64
    .line 65
    new-instance v14, Lcom/truecaller/insights/catx/config/SenderMeta;

    .line 66
    .line 67
    const/16 v20, 0x1f

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-direct/range {v14 .. v21}, Lcom/truecaller/insights/catx/config/SenderMeta;-><init>(FFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-direct {v13, v1, v14, v0}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;-><init>(Ljava/lang/String;Lcom/truecaller/insights/catx/config/SenderMeta;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LnF/e;

    .line 91
    .line 92
    const-string v5, "handleSenderConfigEditUiAction(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigEditAction;)V"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-class v3, LnF/d;

    .line 96
    .line 97
    const-string v4, "handleSenderConfigEditUiAction"

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v11, v12, v13, v1, v0}, LmF/baz;-><init>(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;LnF/e;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v8, v11, v7}, LmF/a;-><init>(Ljava/util/List;LnF/d$bar;LmF/baz;Lp0/N4;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lt0/V0;->a:Lt0/V0;

    .line 110
    .line 111
    invoke-static {v9, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LnF/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    return-void
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

.method public static final n(LnF/d;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LnF/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnF/l;

    .line 7
    .line 8
    iget v1, v0, LnF/l;->z:I

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
    iput v1, v0, LnF/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnF/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LnF/l;-><init>(LnF/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LnF/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LnF/l;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LnF/d;->a:LnE/e;

    .line 59
    .line 60
    iput v4, v0, LnF/l;->z:I

    .line 61
    .line 62
    invoke-interface {p1}, LnE/e;->d()LO20/f;

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
    check-cast p1, LO20/f;

    .line 70
    .line 71
    new-instance v2, LnF/m;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v4}, LnF/m;-><init>(LnF/d;Lk20/baz;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, LnF/l;->z:I

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, LO20/h;->i(LO20/f;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
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
