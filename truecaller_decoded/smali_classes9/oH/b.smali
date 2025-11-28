.class public final LoH/b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LoH/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoH/b$bar;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LAd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LAd/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAd/g;
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
    const-string v0, "eventReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LoH/b;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, LoH/b;->c:LAd/g;

    .line 17
    .line 18
    return-void
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
    .line 34
.end method


# virtual methods
.method public final f0(LsH/baz;)V
    .locals 5
    .param p1    # LsH/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0275

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LoH/b;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f060a73

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, LoH/qux;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, LoH/qux;-><init>(LoH/b;Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, p1}, LoH/b$bar;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LsH/baz;)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p1, LsH/baz;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/truecaller/common/ui/banner/BannerViewX;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/truecaller/common/ui/banner/BannerViewX;->setTitleColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->e(Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSubtitleColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSubtitleWithLink(Landroid/text/SpannableString;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LoH/a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LoH/a;-><init>(LoH/b;Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "BANNER_CALLER_ID"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/truecaller/common/ui/banner/BannerViewX;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LsH/baz;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/banner/BannerViewX;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
