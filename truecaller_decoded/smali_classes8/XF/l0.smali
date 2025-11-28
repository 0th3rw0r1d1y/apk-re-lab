.class public final synthetic LXF/l0;
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
    iput p2, p0, LXF/l0;->a:I

    iput-object p1, p0, LXF/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LXF/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/common/ui/listitem/ListItemX;->y:I

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/media3/ui/PlayerControlView$f;

    .line 17
    .line 18
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView$f;->o:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/b;->getTrackSelectionParameters()Lm3/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm3/z;->a()Lm3/z$baz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2}, Lm3/z$baz;->b(I)Lm3/z$baz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lm3/z$baz;->d()Lm3/z$baz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lm3/z$baz;->f()Lm3/z$baz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lm3/z$baz;->h()Lm3/z$baz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lm3/z$baz;->a()Lm3/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Landroidx/media3/common/b;->setTrackSelectionParameters(Lm3/z;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    check-cast v1, LXF/t1;

    .line 75
    .line 76
    iget-object p1, v1, LXF/t1;->i:LXF/O1;

    .line 77
    .line 78
    iget-object v0, v1, LXF/t1;->g1:Lcom/truecaller/common/ui/fab/FloatingActionButton;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/truecaller/common/ui/fab/FloatingActionButton;->j:Z

    .line 81
    .line 82
    invoke-interface {p1, v0}, LXF/O1;->A8(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
