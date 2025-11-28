.class public final synthetic LmO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LmO/e;->a:I

    iput-object p1, p0, LmO/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LmO/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmO/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LxL/X;

    .line 9
    .line 10
    iget-object v0, p1, LxL/X;->q:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getText(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LxL/X;->p:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p1, LxL/X;->m:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type com.truecaller.ghost_call.ScheduleDuration"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 73
    .line 74
    iget-object v2, p1, LxL/X;->k:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, LmB/d;

    .line 84
    .line 85
    const-string v2, "<this>"

    .line 86
    .line 87
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/joda/time/DateTime;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/truecaller/ghost_call/ScheduleDuration;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Lcom/truecaller/ghost_call/ScheduleDuration;->getDelay()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-virtual {v2, v10, v8, v9}, Lorg/joda/time/DateTime;->F(IJ)Lorg/joda/time/DateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v11, 0x40

    .line 125
    .line 126
    invoke-direct/range {v3 .. v11}, LmB/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ghost_call/ScheduleDuration;JLjava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LxL/X;->i:LAd/g;

    .line 130
    .line 131
    new-instance v4, LAd/e;

    .line 132
    .line 133
    iget-object v5, p1, LxL/X;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v6, "btnScheduleCall"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "ItemEvent.SCHEDULE_CALL"

    .line 141
    .line 142
    invoke-direct {v4, v7, p1, v5, v3}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, LAd/g;->W(LAd/e;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v5, v0, p1}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    iget-object p1, p0, LmO/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LmO/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
