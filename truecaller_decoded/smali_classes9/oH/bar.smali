.class public final LoH/bar;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LoH/V;


# instance fields
.field public final b:Lcom/truecaller/common/ui/banner/BannerViewX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LAd/g;)V
    .locals 7
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
    const-string v5, "ItemEvent.ACTION_ACTIVATE_VOICEMAIL"

    .line 15
    .line 16
    const-string v6, "ItemEvent.ACTION_DISMISS_CT_VOICEMAIL"

    .line 17
    .line 18
    const-string v2, "BANNER_CT_VOICEMAIL"

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v6}, LoH/z0;->a(Landroid/view/View;Ljava/lang/String;LAd/g;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v4, LoH/bar;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final f3(LWW/bar;)V
    .locals 2
    .param p1    # LWW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "voicemailTabPromoResources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LWW/bar;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LoH/bar;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LWW/bar;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LWW/bar;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LWW/bar;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f080b4e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/truecaller/common/ui/banner/BannerViewX;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
