.class public final LPE/t$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPE/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LPE/t;",
        "LHE/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "fragment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a042b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a0449

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0a76

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a0b5c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0b5e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a1009

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a11db

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a1435

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a145e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a146a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    const v0, 0x7f0a146b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v10, v1

    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    new-instance v2, LHE/F;

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v10}, LHE/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
