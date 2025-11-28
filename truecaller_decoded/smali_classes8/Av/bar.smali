.class public final synthetic LAv/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/bar;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, LAv/bar;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g2()Lcom/truecaller/details_view/ui/comments/all/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->s:LO20/s0;

    .line 10
    .line 11
    new-instance v3, Lcom/truecaller/details_view/ui/comments/all/a$bar;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->e:Lcom/truecaller/data/entity/Contact;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/truecaller/details_view/ui/comments/all/a$bar;-><init>(Lcom/truecaller/data/entity/Contact;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g0:Lrv/bar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "AddComment"

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string v4, "AllCommentsScreen"

    .line 31
    .line 32
    invoke-static {v2, v3, v2, v1, v4}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lrv/bar;->a:Lwh/bar;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "analytics"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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
