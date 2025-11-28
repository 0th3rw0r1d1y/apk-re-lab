.class public final synthetic Ldr/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/commentfeedback/ui/detailsview/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/qux;->a:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    iput-object p2, p0, Ldr/qux;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldr/qux;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldr/qux;->a:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/truecaller/commentfeedback/ui/detailsview/d;->o:Lcom/truecaller/data/entity/Contact;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v2, Lcom/truecaller/commentfeedback/ui/detailsview/d;->i:Ldr/h;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "contact"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/truecaller/commentfeedback/presentation/addcomment/AddCommentActivity;->f0:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/truecaller/commentfeedback/presentation/addcomment/AddCommentActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/data/entity/Contact;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/truecaller/commentfeedback/ui/detailsview/d;->j:Ldr/bar;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    const-string v2, "AddComment"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 50
    .line 51
    const-string v3, "CommentWidget"

    .line 52
    .line 53
    const-string v4, "DetailsViewV3"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ldr/bar;->a:Lwh/bar;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
