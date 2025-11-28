.class public final Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;
.super Lf1/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;",
        "Lf1/bar;",
        "",
        "Lkotlin/Function0;",
        "",
        "onUpdateClicked",
        "setOnSyncSpamlistClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "onToggleProtection",
        "setOnProtectionToggled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "<set-?>",
        "m",
        "Lt0/p0;",
        "getBannerBackgroundColor",
        "()I",
        "setBannerBackgroundColor",
        "(I)V",
        "bannerBackgroundColor",
        "n",
        "getBannerButtonBackgroundColor",
        "setBannerButtonBackgroundColor",
        "bannerButtonBackgroundColor",
        "LmR/o;",
        "state",
        "api_googlePlayRelease"
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
.field public static final synthetic o:I


# instance fields
.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lf1/bar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LYz/bar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LYz/bar;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v1, LmR/baz;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->j:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, LmR/o;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, LmR/o;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->k:LO20/D0;

    .line 38
    .line 39
    invoke-static {v1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->l:LO20/p0;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 51
    .line 52
    invoke-static {v1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    .line 58
    sget-object v2, Lf1/W1$bar;->a:Lf1/W1$bar;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "SpamListUpdateBannerComposeView"

    .line 64
    .line 65
    sget-object v3, Lcom/truecaller/settings/api/R$styleable;->a:[I

    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->setBannerBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p2}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->setBannerButtonBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final getBannerBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final getBannerButtonBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static final synthetic i(Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->getBannerBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic j(Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->getBannerButtonBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final setBannerBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/m1;->k(I)V

    .line 4
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
    .line 29
.end method

.method private final setBannerButtonBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/m1;->k(I)V

    .line 4
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
    .line 29
.end method


# virtual methods
.method public final a(ILt0/j;)V
    .locals 4
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x4c73e15a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->l:LO20/p0;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p2, v2, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LmR/o;

    .line 47
    .line 48
    iget-boolean v1, v1, LmR/o;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LmR/o;

    .line 57
    .line 58
    iget-boolean v1, v1, LmR/o;->b:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, LmR/qux;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LmR/qux;-><init>(Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v1, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView$bar;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView$bar;-><init>(Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;Lt0/s0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x114a63fe

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p2}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x30

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v2, v0, p2, v1, v3}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v0, LmR/a;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, LmR/a;-><init>(Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
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

.method public final k(ZZ)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->k:LO20/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LmR/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LmR/o;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, LmR/o;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
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

.method public setOnProtectionToggled(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onToggleProtection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->i:Lkotlin/jvm/functions/Function1;

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
.end method

.method public setOnSyncSpamlistClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUpdateClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;->j:Lkotlin/jvm/functions/Function0;

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
.end method
