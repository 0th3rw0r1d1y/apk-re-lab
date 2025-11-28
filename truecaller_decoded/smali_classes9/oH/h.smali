.class public final LoH/h;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LoH/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;LAd/g;)V
    .locals 7

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
    const-string v5, "ItemEvent.ACTION_ENABLE_NOTIFICATIONS_PERMISSION"

    .line 15
    .line 16
    const-string v6, "ItemEvent.ACTION_DISMISS_NOTIFICATIONS_PERMISSION"

    .line 17
    .line 18
    const-string v2, "BANNER_NOTIFICATION_PERMISSION"

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
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
