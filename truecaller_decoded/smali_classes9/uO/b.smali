.class public final synthetic LuO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LuO/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public synthetic constructor <init>(LuO/d;Landroid/view/View;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/b;->a:LuO/d;

    iput-object p2, p0, LuO/b;->b:Landroid/view/View;

    iput-object p3, p0, LuO/b;->c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LuO/b;->a:LuO/d;

    .line 2
    .line 3
    iget-object p1, p1, LuO/d;->d:LwO/r;

    .line 4
    .line 5
    iget-object v0, p0, LuO/b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LuO/b;->c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LwO/r;->c(Landroid/content/Context;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
