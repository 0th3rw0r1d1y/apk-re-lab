.class public final LnM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnM/b$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LIM/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LIM/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LIM/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LIM/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 6
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/d0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "themedResourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnM/b;->a:Lh10/bar;

    .line 10
    .line 11
    new-instance v0, LIM/qux$bar;

    .line 12
    .line 13
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LeW/d0;

    .line 18
    .line 19
    const v2, 0x7f080e2b

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    new-instance v2, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 29
    .line 30
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LeW/d0;

    .line 35
    .line 36
    const v4, 0x7f06082e

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, LeW/Z;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LIM/qux$bar;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/truecaller/premium/ui/common/bar;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LnM/b;->b:LIM/qux$bar;

    .line 51
    .line 52
    new-instance v0, LIM/qux$bar;

    .line 53
    .line 54
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LeW/d0;

    .line 59
    .line 60
    const v2, 0x7f080210

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    new-instance v2, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 70
    .line 71
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LeW/d0;

    .line 76
    .line 77
    const v5, 0x7f0408e9

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v5}, LeW/d0;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LIM/qux$bar;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/truecaller/premium/ui/common/bar;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LnM/b;->c:LIM/qux$bar;

    .line 91
    .line 92
    new-instance v0, LIM/qux$bar;

    .line 93
    .line 94
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LeW/d0;

    .line 99
    .line 100
    const v2, 0x7f080e2f

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    new-instance v2, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 110
    .line 111
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LeW/d0;

    .line 116
    .line 117
    const v5, 0x7f0608d3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, LeW/Z;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3, v4}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LIM/qux$bar;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/truecaller/premium/ui/common/bar;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LnM/b;->d:LIM/qux$bar;

    .line 131
    .line 132
    new-instance v0, Lcom/truecaller/common/ui/e;

    .line 133
    .line 134
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "get(...)"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, LeW/d0;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/truecaller/common/ui/e;-><init>(LeW/d0;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    invoke-static {p1}, LiW/s;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/truecaller/premium/ui/common/bar$baz;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p1, v4, v1}, Lcom/truecaller/premium/ui/common/bar$baz;-><init>(Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LIM/qux$bar;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, LIM/qux$bar;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/truecaller/premium/ui/common/bar;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LnM/b;->e:LIM/qux$bar;

    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final a(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)LIM/qux$bar;
    .locals 2

    .line 1
    sget-object v0, LnM/b$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, LnM/b;->b:LIM/qux$bar;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object p1, p0, LnM/b;->c:LIM/qux$bar;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LnM/b;->d:LIM/qux$bar;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
