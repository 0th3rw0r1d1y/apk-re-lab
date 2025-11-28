.class public final synthetic LPE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LME/a;

.field public final synthetic b:LPE/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LME/a;LPE/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/j;->a:LME/a;

    iput-object p2, p0, LPE/j;->b:LPE/l;

    iput-object p3, p0, LPE/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, LPE/l;->A:LPE/l$bar;

    .line 2
    .line 3
    iget-object p1, p0, LPE/j;->a:LME/a;

    .line 4
    .line 5
    iget-object p1, p1, LME/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LPE/j;->b:LPE/l;

    .line 8
    .line 9
    iget v1, v0, LPE/l;->w:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LME/bar;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, LME/bar;->e:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 21
    .line 22
    iget-object v2, v0, LPE/l;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v0, LPE/l;->w:I

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v0, LPE/l;->n:Ljava/util/List;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    const v3, 0x7f0a0b5e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v2, v0, LPE/l;->j:LID/k;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    new-instance v3, LID/p;

    .line 63
    .line 64
    iget-object v5, p1, LME/bar;->e:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 65
    .line 66
    iget-object v6, v0, LPE/l;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p1, LME/bar;->a:Lcom/truecaller/insights/feedbackrevamp/FeedbackOptionType;

    .line 69
    .line 70
    invoke-virtual {v0}, LPE/l;->Tw()LHE/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LHE/w;->b:Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x1c0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v3 .. v12}, LID/p;-><init>(Ljava/util/List;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/feedbackrevamp/FeedbackOptionType;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-interface {v2, v3, p1}, LID/k;->d(LID/p;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LPE/l;->o:Lu20/k;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v3, v0, LPE/l;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v2, v1, v3}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, LPE/l;->h:LlC/n;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object v2, LOE/bar;->b:LvD/baz;

    .line 107
    .line 108
    invoke-virtual {v0}, LPE/l;->Uw()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v4, v0, LPE/l;->q:Z

    .line 113
    .line 114
    invoke-static {v3, v4}, LyF/q;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "<set-?>"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, LvD/baz;->c:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    iget-object v3, p0, LPE/j;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3}, LXD/baz;->c(LvD/baz;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LvD/baz;->a()LvD/bar;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v2}, LlC/n;->c(LvD/bar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    sget-object v2, LPE/baz;->p:LPE/baz$bar;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2, v13}, LPE/baz$bar;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;ZLkotlin/jvm/functions/Function0;)LPE/baz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, LPE/baz;->r:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const-string p1, "analyticsManager"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v13

    .line 174
    :cond_7
    const-string p1, "insightsFeedbackManagerRevamp"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13
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
