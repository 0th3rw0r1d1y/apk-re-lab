.class public final LJX/b$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJX/b$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJX/b;


# direct methods
.method public constructor <init>(LJX/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJX/b$baz$bar$bar;->a:LJX/b;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LJX/baz;

    .line 2
    .line 3
    sget-object p2, LJX/baz$bar;->a:LJX/baz$bar;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LJX/b$baz$bar$bar;->a:LJX/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, LJX/baz$qux;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LJX/baz$qux;

    .line 43
    .line 44
    iget v2, v0, LJX/baz$qux;->a:I

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/material/snackbar/Snackbar;->E:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 62
    .line 63
    iget-object v4, v0, LJX/baz$qux;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LJX/baz$qux;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v4, LJX/c;

    .line 76
    .line 77
    invoke-direct {v4, p1}, LJX/c;-><init>(LJX/baz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->m(ILandroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f04078f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LoW/b;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0a12e7    # 1.835316E38f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    :cond_1
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of p2, p1, LJX/baz$baz;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    const v0, 0x1020002

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast p1, LJX/baz$baz;

    .line 155
    .line 156
    iget p1, p1, LJX/baz$baz;->a:I

    .line 157
    .line 158
    sget-object p2, Lcom/google/android/material/snackbar/Snackbar;->E:[I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, -0x1

    .line 169
    invoke-static {v1, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
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
.end method
