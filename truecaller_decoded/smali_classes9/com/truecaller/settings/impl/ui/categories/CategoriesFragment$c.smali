.class public final Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:LvR/a;

.field public final synthetic b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public constructor <init>(LvR/a;Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$c;->a:LvR/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$c;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LTR/M;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$c;->a:LvR/a;

    .line 4
    .line 5
    iget-object p2, p2, LvR/a;->g:LvR/e;

    .line 6
    .line 7
    iget-object v0, p2, LvR/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v1, p2, LvR/e;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 10
    .line 11
    iget-object v2, p1, LTR/M;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, LTR/M;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f080ae7

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-static {v0, v2}, LiW/n0;->t(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LvR/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v2, p1, LTR/M;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, LvR/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-object v0, p1, LTR/M;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$c;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->m:Lkotlin/Lazy;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Lls/baz;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x1ffc

    .line 65
    .line 66
    invoke-direct {v5, v2, v6}, Lls/baz;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0}, Lls/baz;->a(I)V

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lis/s;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 87
    .line 88
    .line 89
    iget p2, p1, LTR/M;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, p2, v3, v3}, Lcom/truecaller/common/ui/avatar/AvatarXView;->l(IZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lis/s;

    .line 99
    .line 100
    iget-object p1, p1, LTR/M;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v3}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
