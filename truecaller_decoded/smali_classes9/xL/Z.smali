.class public final LxL/Z;
.super LxL/d;
.source "SourceFile"

# interfaces
.implements LxL/M0;


# instance fields
.field public final i:Lcom/truecaller/premium/GoldCallerIdPreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/B;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/B;
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
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, LxL/d;-><init>(Landroid/view/View;LAd/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a03ef

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/truecaller/premium/GoldCallerIdPreviewView;

    .line 30
    .line 31
    iput-object p1, p0, LxL/Z;->i:Lcom/truecaller/premium/GoldCallerIdPreviewView;

    .line 32
    .line 33
    invoke-virtual {p0}, LxL/d;->l5()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LxL/Z;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/truecaller/premium/GoldCallerIdPreviewView;->getShineView()Lcom/truecaller/common/ui/ShineView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final j5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LxL/Z;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final k1(LbK/t;)V
    .locals 32
    .param p1    # LbK/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "previewData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LxL/Z;->i:Lcom/truecaller/premium/GoldCallerIdPreviewView;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/truecaller/premium/GoldCallerIdPreviewView;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v4, v0, LbK/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LbK/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/truecaller/premium/GoldCallerIdPreviewView;->w:Lis/s;

    .line 21
    .line 22
    iget-object v8, v0, LbK/t;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v9, v0, LbK/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, LRi/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v10, "toUpperCase(...)"

    .line 39
    .line 40
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v10, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v7, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, -0x20c

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    invoke-direct/range {v7 .. v31}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v6, v7, v8}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lcom/truecaller/premium/GoldCallerIdPreviewView;->s:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    :cond_1
    move v8, v5

    .line 111
    :cond_2
    xor-int/lit8 v4, v8, 0x1

    .line 112
    .line 113
    invoke-static {v3, v4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/truecaller/premium/GoldCallerIdPreviewView;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, v0, LbK/t;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcom/truecaller/premium/GoldCallerIdPreviewView;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, v0, LbK/t;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0a09dd

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-boolean v0, v0, LbK/t;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v0, 0x7f080966

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const v0, 0x7f080b1e

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
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
.end method
