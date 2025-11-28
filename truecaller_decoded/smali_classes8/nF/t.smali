.class public final LnF/t;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/truecaller/insights/database/entities/Nudge;",
        "+",
        "Lcom/truecaller/insights/database/models/InsightsDomain;",
        ">;",
        "LnF/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:LoF/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoF/Z;)V
    .locals 1
    .param p1    # LoF/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LnF/s;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/g$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LnF/t;->m:LoF/Z;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    .line 1
    check-cast p1, LnF/r;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "pair"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LnF/r;->b:LHE/j;

    .line 28
    .line 29
    iget-object v1, v0, LHE/j;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v2, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 32
    .line 33
    iget-object v3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/truecaller/insights/database/entities/Nudge;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/truecaller/insights/database/entities/Nudge;->getAlarmTs()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LHE/j;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/InsightsDomain;->getCategory()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LHE/j;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/InsightsDomain;->getSender()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LHE/j;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/truecaller/insights/database/entities/Nudge;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/Nudge;->getMessageId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LHE/j;->f:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, LnF/q;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2}, LnF/q;-><init>(LnF/r;Lkotlin/Pair;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LnF/r;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0d05b1

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, p1, v1}, Lcom/clevertap/android/sdk/inbox/k;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a01a8

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0430

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0e40

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a1248

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a1285

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    new-instance v2, LHE/j;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, LHE/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "inflate(...)"

    .line 88
    .line 89
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LnF/t;->m:LoF/Z;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1}, LnF/r;-><init>(LHE/j;LoF/Z;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
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
