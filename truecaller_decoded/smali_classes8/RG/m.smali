.class public final synthetic LRG/m;
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
    iput p2, p0, LRG/m;->a:I

    iput-object p1, p0, LRG/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LRG/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRG/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/media3/ui/PlayerControlView$bar;

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView$bar;->o:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/b;->getTrackSelectionParameters()Lm3/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 32
    .line 33
    sget v2, Lp3/O;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3/z;->a()Lm3/z$baz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lm3/z$baz;->b(I)Lm3/z$baz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lm3/z$baz;->i(I)Lm3/z$baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lm3/z$baz;->a()Lm3/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Landroidx/media3/common/b;->setTrackSelectionParameters(Lm3/z;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f140d4f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView$d;->n:[Ljava/lang/String;

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast v0, LRG/o;

    .line 79
    .line 80
    iget-object p1, v0, LRG/o;->s:LRG/p;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, LRG/p;->Qs()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
