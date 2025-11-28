.class public final synthetic LFv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFv/m;

.field public final synthetic b:LFv/qux;


# direct methods
.method public synthetic constructor <init>(LFv/m;LFv/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv/j;->a:LFv/m;

    iput-object p2, p0, LFv/j;->b:LFv/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFv/j;->a:LFv/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LFv/m;->getPresenter()LFv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFv/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "contactInfo"

    .line 13
    .line 14
    iget-object v1, p0, LFv/j;->b:LFv/qux;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LFv/qux;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, LFv/i;->g:Lrv/baz;

    .line 26
    .line 27
    instance-of v2, v1, LFv/baz;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lrv/baz;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, LFv/q;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lrv/baz;->Y()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, LFv/r;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LFv/r;

    .line 49
    .line 50
    iget-object v2, v2, LFv/r;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lrv/baz;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, v1, LFv/t;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->FACEBOOK:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lrv/baz;->h(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v2, v1, LFv/x;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    instance-of v2, v1, LFv/A;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->TWITTER:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lrv/baz;->h(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v2, v1, LFv/C;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->WEBSITE:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lrv/baz;->h(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LFv/b;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LFv/qux;->g(LFv/b;)V

    .line 101
    .line 102
    .line 103
    return-void
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
