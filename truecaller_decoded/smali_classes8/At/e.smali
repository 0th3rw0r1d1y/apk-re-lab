.class public final synthetic LAt/e;
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
    iput p2, p0, LAt/e;->a:I

    iput-object p1, p0, LAt/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LAt/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAt/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/ui/n$f;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/n$f;->o:Lcom/google/android/exoplayer2/ui/n;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/G0;->getTrackSelectionParameters()LH9/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/n;->i0:Lcom/google/android/exoplayer2/G0;

    .line 21
    .line 22
    invoke-virtual {v0}, LH9/x;->a()LH9/x$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, LH9/x$bar;->b(I)LH9/x$bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LH9/x$bar;->d()LH9/x$bar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LH9/x$bar;->a()LH9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/G0;->setTrackSelectionParameters(LH9/x;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/n;->k:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast v0, LGv/e;

    .line 49
    .line 50
    invoke-virtual {v0}, LGv/e;->getPresenter()LGv/bar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LGv/c;

    .line 55
    .line 56
    iget-object v0, p1, LGv/c;->e:Lrv/baz;

    .line 57
    .line 58
    invoke-interface {v0}, Lrv/baz;->M()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LGv/baz;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, LGv/c;->j:Lkv/I;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LGv/baz;->d(Lcom/truecaller/data/entity/Contact;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "detailsViewModel"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_1
    check-cast v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 86
    .line 87
    sget p1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
