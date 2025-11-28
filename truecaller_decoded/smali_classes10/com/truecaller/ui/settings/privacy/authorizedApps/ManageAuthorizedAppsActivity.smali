.class public final Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;
.super Lcom/truecaller/ui/settings/privacy/authorizedApps/Hilt_ManageAuthorizedAppsActivity;
.source "SourceFile"

# interfaces
.implements LYU/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LYU/j;",
        "",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public e0:LIu/b;

.field public f0:LWV/C;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:LYU/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/Hilt_ManageAuthorizedAppsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYU/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LYU/c;-><init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->j0:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final B1(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfLoggedInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->q:LYU/qux;

    .line 16
    .line 17
    sget-object v2, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->r:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, p1}, Ly20/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final I1(Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;)V
    .locals 1
    .param p1    # Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loggedInApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->c()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, LYU/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LYU/n;->hh(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 6
    .line 7
    sget v1, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->A:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->setEmptyText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->v:LIu/W;

    .line 15
    .line 16
    iget-object v1, v1, LIu/W;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->t:LIu/V;

    .line 27
    .line 28
    iget-object v1, v1, LIu/V;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->u:LIu/U;

    .line 44
    .line 45
    iget-object v0, v0, LIu/U;->a:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, LYU/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LYU/f;-><init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    const-string v0, "btnRevokeAllApps"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LIu/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LIu/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final a1(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "partialList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, LYU/n;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "existingList"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "iterator(...)"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "next(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;->getCredentialId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;->getCredentialId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LYU/j;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, v0}, LYU/j;->B1(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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
.end method

.method public final e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->i0:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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
.end method

.method public final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->u:LIu/U;

    .line 8
    .line 9
    iget-object v1, v1, LIu/U;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v2, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->t:LIu/V;

    .line 20
    .line 21
    iget-object v1, v1, LIu/V;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->v:LIu/W;

    .line 37
    .line 38
    iget-object v0, v0, LIu/W;->a:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final g2()LIu/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e0:LIu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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
.end method

.method public final h2()LYU/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h0:LYU/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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
.end method

.method public final i1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->f0:LWV/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->j0:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/bumptech/glide/RequestManager;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g0:LeW/d0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;-><init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;LWV/C;Lcom/bumptech/glide/RequestManager;LeW/d0;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->i0:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e2()Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar$baz;

    .line 58
    .line 59
    const-string v2, "<this>"

    .line 60
    .line 61
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x96

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2, p0}, LiW/p;->d(FLandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar$baz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "themeResourceProvider"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    const-string v0, "dateHelper"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v0, v1, p0, p1}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, LoU/a;->a:LoU/a$baz;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/Hilt_ManageAuthorizedAppsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0057

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a030f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const v0, 0x7f0a05ad

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    const v0, 0x7f0a1532

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    new-instance v0, LIu/b;

    .line 60
    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, v3, v4}, LIu/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "<set-?>"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->e0:LIu/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LIu/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v0, "getRoot(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LIu/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string v0, "context"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p1, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, LKi/qux;

    .line 124
    .line 125
    iput-object p0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LYU/n;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    const-string p1, "privacy_center"

    .line 132
    .line 133
    :cond_1
    iput-object p1, v0, LYU/n;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LYU/j;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, LYU/j;->z1()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LYU/j;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, LYU/j;->i1()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LYU/j;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, LYU/j;->w1()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LYU/j;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, LYU/j;->O0()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LYU/j;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, LYU/j;->f1()V

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance p1, LYU/k;

    .line 181
    .line 182
    invoke-direct {p1, v0, v2}, LYU/k;-><init>(LYU/n;Lk20/baz;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/Hilt_ManageAuthorizedAppsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKi/baz;

    .line 9
    .line 10
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->v:LIu/W;

    .line 15
    .line 16
    iget-object v1, v1, LIu/W;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->t:LIu/V;

    .line 27
    .line 28
    iget-object v1, v1, LIu/V;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->u:LIu/U;

    .line 37
    .line 38
    iget-object v0, v0, LIu/U;->a:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 6
    .line 7
    new-instance v1, LYU/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LYU/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->c:Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;

    .line 6
    .line 7
    sget v1, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->A:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->setErrorText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->v:LIu/W;

    .line 15
    .line 16
    iget-object v1, v1, LIu/W;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->u:LIu/U;

    .line 27
    .line 28
    iget-object v1, v1, LIu/U;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->t:LIu/V;

    .line 44
    .line 45
    iget-object v0, v0, LIu/V;->a:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->g2()LIu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/b;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
