.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LJ8/b$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    sget-object v1, LN0/d;->c:LN0/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v2, v0, v1}, LM0/T0;->a(FFFFLN0/qux;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LJ8/b;->a:J

    .line 12
    .line 13
    sget-object v0, LJ8/b$bar;->e:LJ8/b$bar;

    .line 14
    .line 15
    sput-object v0, LJ8/b;->b:LJ8/b$bar;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Lt0/j;)LJ8/baz;
    .locals 4
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x2aa96a8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->G(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3c2868d5

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt0/j;->G(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LG1/E;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, LG1/E;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LG1/E;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_1
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LocalView.current.context"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "baseContext"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    move-object v1, v3

    .line 87
    :cond_4
    invoke-interface {p0}, Lt0/j;->L()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    const v2, 0x1e7b2b64

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lt0/j;->G(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p0, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 120
    .line 121
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v3, LJ8/baz;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, LJ8/baz;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p0}, Lt0/j;->L()V

    .line 132
    .line 133
    .line 134
    check-cast v3, LJ8/baz;

    .line 135
    .line 136
    invoke-interface {p0}, Lt0/j;->L()V

    .line 137
    .line 138
    .line 139
    return-object v3
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
