.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$h;

.field public final synthetic b:Landroidx/media3/common/b;

.field public final synthetic c:Lm3/x;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$h;Landroidx/media3/common/b;Lm3/x;Landroidx/media3/ui/PlayerControlView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/PlayerControlView$h;

    iput-object p2, p0, Landroidx/media3/ui/i;->b:Landroidx/media3/common/b;

    iput-object p3, p0, Landroidx/media3/ui/i;->c:Lm3/x;

    iput-object p4, p0, Landroidx/media3/ui/i;->d:Landroidx/media3/ui/PlayerControlView$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/i;->b:Landroidx/media3/common/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/b;->getTrackSelectionParameters()Lm3/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm3/z;->a()Lm3/z$baz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lm3/y;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/i;->d:Landroidx/media3/ui/PlayerControlView$g;

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/ui/PlayerControlView$g;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/media3/ui/i;->c:Lm3/x;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lm3/y;-><init>(Lm3/x;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lm3/z$baz;->e(Lm3/y;)Lm3/z$baz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView$g;->a:Lm3/A$bar;

    .line 44
    .line 45
    iget-object v1, v1, Lm3/A$bar;->b:Lm3/x;

    .line 46
    .line 47
    iget v1, v1, Lm3/x;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lm3/z$baz;->i(I)Lm3/z$baz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm3/z$baz;->a()Lm3/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Landroidx/media3/common/b;->setTrackSelectionParameters(Lm3/z;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Landroidx/media3/ui/PlayerControlView$g;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/PlayerControlView$h;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView$h;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView$h;->n:Landroidx/media3/ui/PlayerControlView;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
