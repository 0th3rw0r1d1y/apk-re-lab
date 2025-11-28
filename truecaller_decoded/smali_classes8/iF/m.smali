.class public final synthetic LiF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LiF/r;

.field public final synthetic b:Lkotlin/jvm/internal/G;


# direct methods
.method public synthetic constructor <init>(LiF/r;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF/m;->a:LiF/r;

    iput-object p2, p0, LiF/m;->b:Lkotlin/jvm/internal/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LiF/m;->a:LiF/r;

    .line 2
    .line 3
    iget-object v0, v0, LiF/r;->b:LgF/bar;

    .line 4
    .line 5
    iget-object v1, p0, LiF/m;->b:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    iget-boolean v1, v1, Lkotlin/jvm/internal/G;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/insights/ui/notifications/smsid/widget/DismissType;->SWIPE_RIGHT:Lcom/truecaller/insights/ui/notifications/smsid/widget/DismissType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/truecaller/insights/ui/notifications/smsid/widget/DismissType;->SWIPE_LEFT:Lcom/truecaller/insights/ui/notifications/smsid/widget/DismissType;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, LgF/bar;->a(Lcom/truecaller/insights/ui/notifications/smsid/widget/DismissType;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
