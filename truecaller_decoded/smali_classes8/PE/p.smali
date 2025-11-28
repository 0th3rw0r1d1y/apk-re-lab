.class public final synthetic LPE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPE/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPE/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/p;->a:LPE/t;

    iput-object p2, p0, LPE/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v1, p0, LPE/p;->a:LPE/t;

    .line 2
    .line 3
    iget-object v2, v1, LPE/t;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, LPE/t;->x:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v4, p0, LPE/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-boolean p1, v1, LPE/t;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, LPE/t;->o:Lkotlinx/coroutines/internal/c;

    .line 28
    .line 29
    new-instance v0, LPE/v;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, LPE/v;-><init>(LPE/t;Ljava/util/List;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v12, v12, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v1, LPE/t;->j:LID/k;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v2

    .line 47
    new-instance v2, LID/p;

    .line 48
    .line 49
    iget-object v5, v1, LPE/t;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LPE/t;->Tw()LHE/F;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, LHE/F;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LPE/t;->Tw()LHE/F;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v7, v7, LHE/F;->c:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x180

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v11}, LID/p;-><init>(Ljava/util/List;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/feedbackrevamp/FeedbackOptionType;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v9

    .line 84
    invoke-interface {p1, v2, v0}, LID/k;->d(LID/p;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, LPE/t;->r:Lu20/k;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v2, v1, LPE/t;->y:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v5}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v1, LPE/t;->h:LlC/n;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object v0, LOE/bar;->b:LvD/baz;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LvD/baz;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LPE/t;->Uw()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v4, v1, LPE/t;->w:Z

    .line 114
    .line 115
    invoke-static {v2, v4}, LyF/q;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v4, "<set-?>"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LvD/baz;->c:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    iget-object v2, v1, LPE/t;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v2}, LXD/baz;->c(LvD/baz;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LvD/baz;->a()LvD/bar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, LlC/n;->c(LvD/bar;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    sget-object v0, LPE/baz;->p:LPE/baz$bar;

    .line 148
    .line 149
    iget-boolean v2, v1, LPE/t;->t:Z

    .line 150
    .line 151
    iget-object v4, v1, LPE/t;->s:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v4}, LPE/baz$bar;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;ZLkotlin/jvm/functions/Function0;)LPE/baz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, LPE/baz;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string p1, "analyticsManager"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_7
    const-string p1, "insightsFeedbackManagerRevamp"

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v12
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
