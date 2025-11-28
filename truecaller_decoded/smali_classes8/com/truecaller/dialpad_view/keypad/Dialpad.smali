.class public final Lcom/truecaller/dialpad_view/keypad/Dialpad;
.super Lay/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/truecaller/dialpad_view/keypad/Dialpad;",
        "Lay/d;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getColumnCount",
        "()I",
        "Lay/a;",
        "dialpadListener",
        "",
        "setDialpadListener",
        "(Lay/a;)V",
        "Lcom/truecaller/dialpad_view/DialpadFeedback;",
        "dialpadFeedback",
        "setFeedback",
        "(Lcom/truecaller/dialpad_view/DialpadFeedback;)V",
        "Lay/bar;",
        "dialpadExtraActionsListener",
        "setActionsListener",
        "(Lay/bar;)V",
        "Lay/b;",
        "e",
        "Lay/b;",
        "getDialpadViewHelper",
        "()Lay/b;",
        "setDialpadViewHelper",
        "(Lay/b;)V",
        "dialpadViewHelper",
        "LJF/qux;",
        "f",
        "LJF/qux;",
        "getT9keyProvider",
        "()LJF/qux;",
        "setT9keyProvider",
        "(LJF/qux;)V",
        "t9keyProvider",
        "LeW/d0;",
        "g",
        "LeW/d0;",
        "getThemedResourceProvider",
        "()LeW/d0;",
        "setThemedResourceProvider",
        "(LeW/d0;)V",
        "themedResourceProvider",
        "dialpad-view_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:[Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lay/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LJF/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lay/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/truecaller/dialpad_view/DialpadFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lay/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lay/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->d:[Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->i:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->d:Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getDialpadViewHelper()Lay/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->e:Lay/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialpadViewHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getT9keyProvider()LJF/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->f:LJF/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "t9keyProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getThemedResourceProvider()LeW/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->g:LeW/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "themedResourceProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->getT9keyProvider()LJF/qux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJF/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LJF/a;->a()LJF/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    sget-object v3, Lay/qux;->a:[C

    .line 21
    .line 22
    aget-char v3, v3, v2

    .line 23
    .line 24
    iget-object v4, v0, LJF/baz;->b:Lu6/c;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lu6/c;->d(C)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "context"

    .line 49
    .line 50
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "mainText"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lay/baz;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lay/baz;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v8, 0x2a

    .line 68
    .line 69
    const v9, 0x7f040921

    .line 70
    .line 71
    .line 72
    if-ne v5, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9, v5}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v9, 0x7f08074f

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v5}, LFs/w;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v7, Lay/baz;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-ne v5, v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v9, v5}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f0806e1

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v5}, LFs/w;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v7, Lay/baz;->j:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_2
    :goto_1
    iput-object v6, v7, Lay/baz;->h:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v4, v7, Lay/baz;->i:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "+"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v5, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-static {v5, v4}, LFs/w;->b(FLandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    iget-object v5, v7, Lay/baz;->b:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x31

    .line 175
    .line 176
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    const v3, 0x7f0806e3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Lay/baz;->setSecondaryImage(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lay/baz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lay/baz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lay/baz;->getMainText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->j:Lay/bar;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v2, -0x126d

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lay/bar;->Pe(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x23

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->j:Lay/bar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v2, -0x126c

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lay/bar;->Pe(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v2, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->j:Lay/bar;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v3, -0x1268

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Lay/bar;->Pe(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v2, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->j:Lay/bar;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v3, -0x126a

    .line 90
    .line 91
    invoke-interface {v2, v3, v0}, Lay/bar;->Pe(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lay/baz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lay/baz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lay/baz;->getMainText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    if-lt v3, v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->d:[Landroid/graphics/Rect;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    if-eq v6, v4, :cond_5

    .line 61
    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq v6, p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->a()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    aget-object v2, v7, v3

    .line 74
    .line 75
    if-eqz v2, :cond_12

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-int p2, p2

    .line 96
    add-int/2addr p1, p2

    .line 97
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_12

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lay/baz;->getMainText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;->CANCEL:Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->h:Lay/a;

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v0, p1, p2}, Lay/a;->yg(CLcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    invoke-virtual {v0}, Lay/baz;->getMainText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;->UP:Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->h:Lay/a;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {v0, p1, p2}, Lay/a;->yg(CLcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->a()V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    iget-object p2, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->i:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 150
    .line 151
    if-eqz p2, :cond_11

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-boolean v5, p2, Lcom/truecaller/dialpad_view/DialpadFeedback;->b:Z

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v5, p2, Lcom/truecaller/dialpad_view/DialpadFeedback;->a:Landroid/content/Context;

    .line 163
    .line 164
    const-string v6, "audio"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/media/AudioManager;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    if-eq v6, v4, :cond_f

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object v5, Lcom/truecaller/dialpad_view/DialpadFeedback;->g:Lu6/b;

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    iget-boolean v2, v5, Lu6/b;->f:Z

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v5, Lu6/b;->b:[I

    .line 197
    .line 198
    iget v5, v5, Lu6/b;->d:I

    .line 199
    .line 200
    add-int/2addr v5, v4

    .line 201
    aget v2, v2, v5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    iget-object v9, v5, Lu6/b;->a:[C

    .line 205
    .line 206
    iget v10, v5, Lu6/b;->d:I

    .line 207
    .line 208
    invoke-static {v2}, Lu6/baz;->b(C)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    :goto_0
    and-int/2addr v11, v10

    .line 213
    aget-char v12, v9, v11

    .line 214
    .line 215
    if-eqz v12, :cond_c

    .line 216
    .line 217
    if-ne v2, v12, :cond_b

    .line 218
    .line 219
    iget-object v2, v5, Lu6/b;->b:[I

    .line 220
    .line 221
    aget v2, v2, v11

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    move v2, v6

    .line 228
    :goto_1
    if-ne v2, v6, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    iget-object v5, p2, Lcom/truecaller/dialpad_view/DialpadFeedback;->d:Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;

    .line 232
    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    .line 238
    .line 239
    const/16 v6, 0x7d0

    .line 240
    .line 241
    invoke-static {v5, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->getDialpadViewHelper()Lay/b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LVx/bar;

    .line 253
    .line 254
    iget-object v2, v2, LVx/bar;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v2}, LjJ/d;->d(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/2addr v2, v4

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object p2, p2, Lcom/truecaller/dialpad_view/DialpadFeedback;->d:Lcom/truecaller/dialpad_view/DialpadFeedback$1$bar;

    .line 264
    .line 265
    if-nez p2, :cond_10

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    const/16 v2, 0x1e

    .line 269
    .line 270
    invoke-static {p2, v8, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_3
    new-instance p2, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-direct {p2, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    aput-object p2, v7, v3

    .line 299
    .line 300
    invoke-virtual {v0}, Lay/baz;->getMainText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p2, Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;->DOWN:Lcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->h:Lay/a;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-interface {v0, p1, p2}, Lay/a;->yg(CLcom/truecaller/dialpad_view/keypad/DialpadKeyActionState;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :cond_12
    :goto_4
    return v1
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final setActionsListener(Lay/bar;)V
    .locals 0
    .param p1    # Lay/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->j:Lay/bar;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final setDialpadListener(Lay/a;)V
    .locals 0
    .param p1    # Lay/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->h:Lay/a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final setDialpadViewHelper(Lay/b;)V
    .locals 1
    .param p1    # Lay/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->e:Lay/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final setFeedback(Lcom/truecaller/dialpad_view/DialpadFeedback;)V
    .locals 0
    .param p1    # Lcom/truecaller/dialpad_view/DialpadFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->i:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final setT9keyProvider(LJF/qux;)V
    .locals 1
    .param p1    # LJF/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->f:LJF/qux;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final setThemedResourceProvider(LeW/d0;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/dialpad_view/keypad/Dialpad;->g:LeW/d0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
