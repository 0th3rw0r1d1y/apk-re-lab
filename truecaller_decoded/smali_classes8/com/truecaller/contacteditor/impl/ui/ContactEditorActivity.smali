.class public final Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;
.super Lcom/truecaller/contacteditor/impl/ui/Hilt_ContactEditorActivity;
.source "SourceFile"

# interfaces
.implements LJJ/baz;
.implements Lcom/truecaller/contacteditor/impl/ui/a$baz;
.implements Lcom/truecaller/contacteditor/impl/ui/bar$bar;
.implements LJJ/bar$bar;
.implements Lcom/truecaller/common/ui/dialogs/TcSystemDialog$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LJJ/baz;",
        "Lcom/truecaller/contacteditor/impl/ui/a$baz;",
        "Lcom/truecaller/contacteditor/impl/ui/bar$bar;",
        "LJJ/bar$bar;",
        "Lcom/truecaller/common/ui/dialogs/TcSystemDialog$baz;",
        "<init>",
        "()V",
        "bar",
        "impl_googlePlayRelease"
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
.field public static final synthetic n0:I


# instance fields
.field public e0:LKJ/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LeU/X;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lcom/truecaller/contacteditor/impl/ui/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:LJJ/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:LNt/baz;

.field public final k0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/contacteditor/impl/ui/Hilt_ContactEditorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$c;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LPt/c0;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$d;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$e;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$e;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->k0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, Lg/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LPt/qux;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LPt/qux;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->l0:Lf/baz;

    .line 49
    .line 50
    new-instance v0, Lg/g;

    .line 51
    .line 52
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LPt/h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LPt/h;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->m0:Lf/baz;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LJp/x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LJp/x;-><init>(Landroidx/lifecycle/k0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LPt/c0;->v(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Ge(Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V
    .locals 6
    .param p1    # Lcom/truecaller/common/ui/dialogs/TcSystemDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x1283df7d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const v1, 0x773a65ba

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "TAG_UNSAVED_CHANGES_DIALOG"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, LPt/c0;->D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, LPt/c0;->t:LO20/D0;

    .line 51
    .line 52
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LPt/H;

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, LPt/H;-><init>(LPt/c0;Lk20/baz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, LPt/z;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LPt/z;-><init>(LPt/c0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LPt/c0;->v(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string v0, "TAG_REMOVE_CONTACT_CONFIRMATION_DIALOG"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, LPt/c0;->l:LKt/baz;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "action"

    .line 106
    .line 107
    const-string v4, "removeConfirmation"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 113
    .line 114
    const-string v5, "InAppContactEditor"

    .line 115
    .line 116
    invoke-direct {v1, v4, v3, v5}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LKt/baz;->a:Lwh/bar;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LPt/Y;

    .line 129
    .line 130
    invoke-direct {v1, p1, v3}, LPt/Y;-><init>(LPt/c0;Lk20/baz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
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

.method public final Lg(Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/dialogs/TcSystemDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Nf(LJJ/qux;)V
    .locals 29
    .param p1    # LJJ/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v4, v3}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "photoPickerResult"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LJJ/qux$qux;->a:LJJ/qux$qux;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    iget-object v4, v1, LPt/c0;->t:LO20/D0;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x7ff9

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v5 .. v16}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 95
    .line 96
    iget-object v8, v8, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v1, v7}, LPt/c0;->p(LPt/c0;Ljava/util/ArrayList;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v1, LPt/c0;->z:LRt/bar;

    .line 109
    .line 110
    sget-object v8, LRt/bar$bar;->a:LRt/bar$bar;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    instance-of v8, v7, LRt/bar$baz;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v7, v7, LRt/bar$qux;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    :goto_1
    move/from16 v25, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v0, Lkotlin/l;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_2
    invoke-static {v1, v5}, LPt/c0;->o(LPt/c0;Lcom/truecaller/contacteditor/impl/ui/model/UiState;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move/from16 v25, v3

    .line 147
    .line 148
    :goto_3
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x7eff

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    invoke-static/range {v17 .. v28}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v0, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of v3, v0, LJJ/qux$baz;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    instance-of v3, v0, LJJ/qux$bar;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v6, LPt/T;

    .line 196
    .line 197
    invoke-direct {v6, v1, v0, v5}, LPt/T;-><init>(LPt/c0;LJJ/qux;Lk20/baz;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5, v5, v6, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    const-string v0, "uri"

    .line 211
    .line 212
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LPt/b0;

    .line 220
    .line 221
    invoke-direct {v3, v1, v5, v5}, LPt/b0;-><init>(LPt/c0;Landroid/net/Uri;Lk20/baz;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5, v5, v3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 225
    .line 226
    .line 227
    throw v5
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
.end method

.method public final Om(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LPt/b0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3}, LPt/b0;-><init>(LPt/c0;Landroid/net/Uri;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final ab(Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V
    .locals 3
    .param p1    # Lcom/truecaller/common/ui/dialogs/TcSystemDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x773a65ba

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "TAG_UNSAVED_CHANGES_DIALOG"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LPt/Q;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, LPt/Q;-><init>(LPt/c0;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final e2()Lcom/truecaller/contacteditor/impl/ui/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g0:Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phoneNumbersAdapter"

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

.method public final g2()LPt/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->k0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPt/c0;

    .line 8
    .line 9
    return-object v0
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

.method public final h2(LLF/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v1, p0, p1}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final k(ILjava/lang/String;)V
    .locals 34
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "newLabel"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, LPt/c0;->t:LO20/D0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 26
    .line 27
    iget-object v11, v10, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 58
    .line 59
    iget v2, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x33

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v11, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v7, v15}, LPt/c0;->t(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x5fdf

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v21}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {v7, v2}, LPt/c0;->p(LPt/c0;Ljava/util/ArrayList;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v7, LPt/c0;->z:LRt/bar;

    .line 166
    .line 167
    sget-object v3, LRt/bar$bar;->a:LRt/bar$bar;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    instance-of v3, v2, LRt/bar$baz;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    instance-of v2, v2, LRt/bar$qux;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    :goto_3
    move/from16 v30, v1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    new-instance v0, Lkotlin/l;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_4
    invoke-static {v7, v0}, LPt/c0;->o(LPt/c0;Lcom/truecaller/contacteditor/impl/ui/model/UiState;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v1, 0x0

    .line 204
    goto :goto_3

    .line 205
    :goto_5
    const/16 v32, 0x0

    .line 206
    .line 207
    const/16 v33, 0x7eff

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    invoke-static/range {v22 .. v33}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v9, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    move-object/from16 v3, p2

    .line 239
    .line 240
    goto/16 :goto_0
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

.method public final mv(Ljava/lang/String;Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/dialogs/TcSystemDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialog"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LoU/a;->a:LoU/a$baz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/truecaller/contacteditor/impl/ui/Hilt_ContactEditorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0d0042

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f0a004d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v6, :cond_18

    .line 38
    .line 39
    const v3, 0x7f0a004f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_18

    .line 50
    .line 51
    const v3, 0x7f0a0182

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v10, v6

    .line 59
    check-cast v10, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v10, :cond_18

    .line 62
    .line 63
    const v3, 0x7f0a0183

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_18

    .line 74
    .line 75
    const v3, 0x7f0a0184

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v12, v6

    .line 83
    check-cast v12, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v12, :cond_18

    .line 86
    .line 87
    const v3, 0x7f0a01d9

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v13, v6

    .line 95
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    if-eqz v13, :cond_18

    .line 98
    .line 99
    const v3, 0x7f0a0553

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v14, :cond_18

    .line 110
    .line 111
    const v3, 0x7f0a0733

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v15, v6

    .line 119
    check-cast v15, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v15, :cond_18

    .line 122
    .line 123
    const v3, 0x7f0a0872

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    .line 134
    if-eqz v16, :cond_18

    .line 135
    .line 136
    const v3, 0x7f0a0c5a

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    if-eqz v17, :cond_18

    .line 148
    .line 149
    const v3, 0x7f0a0e6b

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    if-eqz v18, :cond_18

    .line 157
    .line 158
    const v3, 0x7f0a0e6c

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v6, :cond_18

    .line 168
    .line 169
    const v3, 0x7f0a0e6d

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    if-eqz v6, :cond_18

    .line 179
    .line 180
    const v3, 0x7f0a0e6e

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    check-cast v19, Landroid/widget/CheckBox;

    .line 190
    .line 191
    if-eqz v19, :cond_18

    .line 192
    .line 193
    const v3, 0x7f0a0f9a

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v6, :cond_18

    .line 203
    .line 204
    const v3, 0x7f0a0f9c

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 214
    .line 215
    if-eqz v20, :cond_18

    .line 216
    .line 217
    const v3, 0x7f0a0f9f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 225
    .line 226
    if-eqz v6, :cond_18

    .line 227
    .line 228
    const v3, 0x7f0a0fa0

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v21, v6

    .line 236
    .line 237
    check-cast v21, Landroid/widget/ImageView;

    .line 238
    .line 239
    if-eqz v21, :cond_18

    .line 240
    .line 241
    const v3, 0x7f0a1101

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v22, v6

    .line 249
    .line 250
    check-cast v22, Landroid/widget/Button;

    .line 251
    .line 252
    if-eqz v22, :cond_18

    .line 253
    .line 254
    const v3, 0x7f0a119f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v23, v6

    .line 262
    .line 263
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    if-eqz v23, :cond_18

    .line 266
    .line 267
    const v3, 0x7f0a11b8

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v24, v6

    .line 275
    .line 276
    check-cast v24, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v24, :cond_18

    .line 279
    .line 280
    const v3, 0x7f0a11b9

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v25, v6

    .line 288
    .line 289
    check-cast v25, Landroid/widget/Button;

    .line 290
    .line 291
    if-eqz v25, :cond_18

    .line 292
    .line 293
    const v3, 0x7f0a11bb

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    if-eqz v26, :cond_18

    .line 301
    .line 302
    const v3, 0x7f0a11bc

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v27, v6

    .line 310
    .line 311
    check-cast v27, Landroidx/constraintlayout/widget/Group;

    .line 312
    .line 313
    if-eqz v27, :cond_18

    .line 314
    .line 315
    const v3, 0x7f0a11bd

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v28, v6

    .line 323
    .line 324
    check-cast v28, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v28, :cond_18

    .line 327
    .line 328
    const v3, 0x7f0a11d9

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroid/widget/ScrollView;

    .line 336
    .line 337
    if-eqz v6, :cond_18

    .line 338
    .line 339
    const v3, 0x7f0a1532

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object/from16 v29, v6

    .line 347
    .line 348
    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    .line 349
    .line 350
    if-eqz v29, :cond_18

    .line 351
    .line 352
    new-instance v7, LNt/baz;

    .line 353
    .line 354
    move-object v8, v1

    .line 355
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 356
    .line 357
    invoke-direct/range {v7 .. v29}, LNt/baz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 366
    .line 367
    const-string v3, "binding"

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    iget-object v1, v1, LNt/baz;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 372
    .line 373
    const-string v6, "appBar"

    .line 374
    .line 375
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lcom/truecaller/common/ui/insets/InsetType;->StatusBar:Lcom/truecaller/common/ui/insets/InsetType;

    .line 379
    .line 380
    invoke-static {v1, v6}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 384
    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    iget-object v1, v1, LNt/baz;->v:Landroidx/appcompat/widget/Toolbar;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    const v6, 0x7f080a0a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/bar;->v(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/bar;->t(Z)V

    .line 408
    .line 409
    .line 410
    const v6, 0x7f140b1f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/bar;->A(I)V

    .line 414
    .line 415
    .line 416
    :cond_0
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    iget-object v1, v1, LNt/baz;->v:Landroidx/appcompat/widget/Toolbar;

    .line 421
    .line 422
    new-instance v6, LPt/g;

    .line 423
    .line 424
    invoke-direct {v6, v0}, LPt/g;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    iget-object v1, v1, LNt/baz;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    const-string v6, "content"

    .line 437
    .line 438
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Lcom/truecaller/common/ui/insets/InsetType;->Ime:Lcom/truecaller/common/ui/insets/InsetType;

    .line 442
    .line 443
    invoke-static {v1, v6}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-object v1, v1, LNt/baz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 451
    .line 452
    const-string v6, "getRoot(...)"

    .line 453
    .line 454
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Lcom/truecaller/common/ui/insets/InsetType;->NavigationBar:Lcom/truecaller/common/ui/insets/InsetType;

    .line 458
    .line 459
    invoke-static {v1, v6}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v6, LPt/i;

    .line 467
    .line 468
    invoke-direct {v6, v0}, LPt/i;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    invoke-static {v1, v0, v6, v7}, Landroidx/activity/P;->a(Landroidx/activity/M;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/O;

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->i0:LJJ/bar;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-interface {v1, v0}, LJJ/bar;->a(LJJ/bar$bar;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget-object v1, v1, LNt/baz;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 487
    .line 488
    new-instance v6, LPt/m;

    .line 489
    .line 490
    invoke-direct {v6, v0}, LPt/m;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-object v1, v1, LNt/baz;->e:Landroid/widget/TextView;

    .line 501
    .line 502
    new-instance v6, LPt/n;

    .line 503
    .line 504
    invoke-direct {v6, v0}, LPt/n;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    iget-object v1, v1, LNt/baz;->h:Landroid/widget/TextView;

    .line 515
    .line 516
    new-instance v6, LPt/o;

    .line 517
    .line 518
    invoke-direct {v6, v0}, LPt/o;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-object v1, v1, LNt/baz;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 529
    .line 530
    const-string v6, "firstNameEditText"

    .line 531
    .line 532
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$baz;

    .line 536
    .line 537
    invoke-direct {v7, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$baz;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    iget-object v1, v1, LNt/baz;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 548
    .line 549
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-wide/16 v6, 0x12c

    .line 553
    .line 554
    invoke-static {v6, v7, v1, v2}, LiW/n0;->C(JLandroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    iget-object v1, v1, LNt/baz;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 562
    .line 563
    const-string v6, "lastNameEditText"

    .line 564
    .line 565
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$qux;

    .line 569
    .line 570
    invoke-direct {v6, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$qux;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 577
    .line 578
    if-eqz v1, :cond_b

    .line 579
    .line 580
    iget-object v1, v1, LNt/baz;->b:Landroid/widget/TextView;

    .line 581
    .line 582
    new-instance v6, LPt/p;

    .line 583
    .line 584
    invoke-direct {v6, v0}, LPt/p;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    iget-object v1, v1, LNt/baz;->l:Landroid/widget/CheckBox;

    .line 595
    .line 596
    new-instance v6, LPt/a;

    .line 597
    .line 598
    invoke-direct {v6, v0}, LPt/a;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 605
    .line 606
    if-eqz v1, :cond_9

    .line 607
    .line 608
    iget-object v1, v1, LNt/baz;->c:Landroid/widget/Button;

    .line 609
    .line 610
    new-instance v6, LPt/b;

    .line 611
    .line 612
    invoke-direct {v6, v0}, LPt/b;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 619
    .line 620
    if-eqz v1, :cond_8

    .line 621
    .line 622
    iget-object v1, v1, LNt/baz;->r:Landroid/widget/Button;

    .line 623
    .line 624
    new-instance v6, LPt/c;

    .line 625
    .line 626
    invoke-direct {v6, v0}, LPt/c;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 633
    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    iget-object v1, v1, LNt/baz;->u:Landroid/widget/TextView;

    .line 637
    .line 638
    new-instance v6, LPt/d;

    .line 639
    .line 640
    invoke-direct {v6, v0}, LPt/d;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 647
    .line 648
    if-eqz v1, :cond_6

    .line 649
    .line 650
    iget-object v1, v1, LNt/baz;->d:Landroid/widget/TextView;

    .line 651
    .line 652
    new-instance v6, LPt/e;

    .line 653
    .line 654
    invoke-direct {v6, v0}, LPt/e;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v6, LPt/j;

    .line 665
    .line 666
    invoke-direct {v6, v0}, LPt/j;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 667
    .line 668
    .line 669
    const-string v7, "<set-?>"

    .line 670
    .line 671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iput-object v6, v1, Lcom/truecaller/contacteditor/impl/ui/baz;->n:LPt/j;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v6, LPt/k;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-direct {v6, v0, v8}, LPt/k;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iput-object v6, v1, Lcom/truecaller/contacteditor/impl/ui/baz;->o:LPt/k;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 692
    .line 693
    if-eqz v1, :cond_5

    .line 694
    .line 695
    iget-object v1, v1, LNt/baz;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    instance-of v6, v1, Landroidx/recyclerview/widget/v;

    .line 702
    .line 703
    if-eqz v6, :cond_1

    .line 704
    .line 705
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 706
    .line 707
    goto :goto_0

    .line 708
    :cond_1
    move-object v1, v4

    .line 709
    :goto_0
    if-eqz v1, :cond_2

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/v;->setSupportsChangeAnimations(Z)V

    .line 712
    .line 713
    .line 714
    :cond_2
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 715
    .line 716
    if-eqz v1, :cond_4

    .line 717
    .line 718
    iget-object v1, v1, LNt/baz;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->j0:LNt/baz;

    .line 731
    .line 732
    if-eqz v1, :cond_3

    .line 733
    .line 734
    iget-object v1, v1, LNt/baz;->o:Landroid/widget/Button;

    .line 735
    .line 736
    new-instance v2, LPt/l;

    .line 737
    .line 738
    invoke-direct {v2, v0}, LPt/l;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, LPt/c0;->u:LO20/p0;

    .line 749
    .line 750
    new-instance v2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;

    .line 751
    .line 752
    invoke-direct {v2, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$a;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1, v2}, LeW/x;->e(Landroidx/appcompat/app/AppCompatActivity;LO20/f;LO20/g;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, LPt/c0;->w:LO20/e0;

    .line 763
    .line 764
    new-instance v2, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;

    .line 765
    .line 766
    invoke-direct {v2, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2}, LeW/x;->a(Landroidx/appcompat/app/AppCompatActivity;LO20/f;LO20/g;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v4

    .line 777
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v4

    .line 781
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v4

    .line 785
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v4

    .line 789
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v4

    .line 793
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v4

    .line 797
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v4

    .line 801
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v4

    .line 805
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v4

    .line 809
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v4

    .line 813
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v4

    .line 817
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v4

    .line 821
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v4

    .line 825
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v4

    .line 829
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v4

    .line 833
    :cond_12
    const-string v1, "photoCropHelper"

    .line 834
    .line 835
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v4

    .line 839
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v4

    .line 843
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v4

    .line 847
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v4

    .line 851
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v4

    .line 855
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v4

    .line 859
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v2, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    const-string v3, "Missing required view with ID: "

    .line 870
    .line 871
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LPt/c0;->n:LeW/V;

    .line 9
    .line 10
    invoke-interface {v1}, LeW/V;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LPt/M;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, LPt/M;-><init>(LPt/c0;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
