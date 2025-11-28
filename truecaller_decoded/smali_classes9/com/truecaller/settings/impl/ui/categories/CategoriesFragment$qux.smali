.class public final Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$qux;
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$qux;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/categories/e;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/settings/impl/ui/categories/e$bar;->a:Lcom/truecaller/settings/impl/ui/categories/e$bar;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "editProfileRouter"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$qux;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, v3, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->k:LAy/T;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->AVATAR:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v0, v2}, Luy/bar$bar;->a(Luy/bar;Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object p2, Lcom/truecaller/settings/impl/ui/categories/e$qux;->a:Lcom/truecaller/settings/impl/ui/categories/e$qux;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, v3, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->i:LvV/bar;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->SETTINGS:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, LvV/bar;->a(Landroid/content/Context;Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "usersHomeNavigation"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    sget-object p2, Lcom/truecaller/settings/impl/ui/categories/e$baz;->a:Lcom/truecaller/settings/impl/ui/categories/e$baz;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v3, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->k:LAy/T;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {p1, p2, v1, v1, v0}, Luy/bar$bar;->a(Luy/bar;Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
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
