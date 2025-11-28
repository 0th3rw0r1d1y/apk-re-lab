.class public final synthetic LIS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIS/j;

.field public final synthetic b:LIS/j$baz;


# direct methods
.method public synthetic constructor <init>(LIS/j;LIS/j$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS/f;->a:LIS/j;

    iput-object p2, p0, LIS/f;->b:LIS/j$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LIS/f;->a:LIS/j;

    .line 2
    .line 3
    iget-object v0, v0, LIS/j;->q:Lcom/truecaller/common/ui/NonSwipeableViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LIS/f;->b:LIS/j$baz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LIS/j$baz;->onPageSelected(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
