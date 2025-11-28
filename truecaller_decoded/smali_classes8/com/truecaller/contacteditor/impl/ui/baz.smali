.class public final Lcom/truecaller/contacteditor/impl/ui/baz;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacteditor/impl/ui/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l<",
        "Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;",
        "Lcom/truecaller/contacteditor/impl/ui/baz$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final m:LJt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:LPt/j;

.field public o:LPt/k;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x6

    .line 33
    new-array v9, v9, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v1, v9, v10

    .line 37
    .line 38
    aput-object v3, v9, v4

    .line 39
    .line 40
    aput-object v5, v9, v0

    .line 41
    .line 42
    aput-object v6, v9, v2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v8, v9, v0

    .line 49
    .line 50
    sput-object v9, Lcom/truecaller/contacteditor/impl/ui/baz;->r:[Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>(LJt/c;)V
    .locals 1
    .param p1    # LJt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "utils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/contacteditor/impl/ui/qux;->a:Lcom/truecaller/contacteditor/impl/ui/qux$bar;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/g$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/baz;->m:LJt/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/truecaller/contacteditor/impl/ui/baz;->q:Z

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 10
    .line 11
    iget p1, p1, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/baz$bar;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->e:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0806a6

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p1, Lcom/truecaller/contacteditor/impl/ui/baz$bar;->b:LNt/b;

    .line 29
    .line 30
    iget-object v4, v3, LNt/b;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v5, v3, LNt/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LNt/b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v4, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->c:I

    .line 40
    .line 41
    iget-object v6, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/truecaller/contacteditor/impl/ui/baz;->m:LJt/c;

    .line 44
    .line 45
    invoke-virtual {v7, v4, v6}, LJt/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LNt/b;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v4, "iconRemovePhoneNumber"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->f:Z

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v6

    .line 68
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p1, Lcom/truecaller/contacteditor/impl/ui/baz$bar;->c:Z

    .line 72
    .line 73
    const-string v1, "phoneNumberEditText"

    .line 74
    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v0}, LPt/q;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Lcom/truecaller/contacteditor/impl/ui/baz$bar;->c:Z

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/truecaller/contacteditor/impl/ui/baz;->p:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v0

    .line 99
    if-ne p2, p1, :cond_2

    .line 100
    .line 101
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v5, p1, v0}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, v3, LNt/b;->d:Landroid/view/View;

    .line 109
    .line 110
    const-string v1, "phoneNumberDivider"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/truecaller/contacteditor/impl/ui/baz;->q:Z

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v0

    .line 124
    if-ge p2, v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v6

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/truecaller/contacteditor/impl/ui/baz$bar;

    .line 7
    .line 8
    const v0, 0x7f0d05a3

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Lcom/clevertap/android/sdk/inbox/k;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a0ad3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0c3e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0f96

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0f97

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0f98

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    new-instance v2, LNt/b;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LNt/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "inflate(...)"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2}, Lcom/truecaller/contacteditor/impl/ui/baz$bar;-><init>(LNt/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lcom/truecaller/contacteditor/impl/ui/baz$bar;->b:LNt/b;

    .line 90
    .line 91
    iget-object v0, p1, LNt/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    const-string v1, "phoneNumberEditText"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LPt/v;

    .line 99
    .line 100
    invoke-direct {v1, p2, p0}, LPt/v;-><init>(Lcom/truecaller/contacteditor/impl/ui/baz$bar;Lcom/truecaller/contacteditor/impl/ui/baz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LNt/b;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, LPt/t;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, p2, v2}, LPt/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LNt/b;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v0, LPt/u;

    .line 120
    .line 121
    invoke-direct {v0, p2, p0}, LPt/u;-><init>(Lcom/truecaller/contacteditor/impl/ui/baz$bar;Lcom/truecaller/contacteditor/impl/ui/baz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
