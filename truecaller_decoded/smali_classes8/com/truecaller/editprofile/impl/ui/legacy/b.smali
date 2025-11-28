.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/b;->a:I

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/b;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;->p0:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LfI/e;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;->j0:LAd/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LfI/e;-><init>(Landroid/view/View;LAd/g;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p1, "adapter"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast v2, Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 48
    .line 49
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->Y7()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->Ic()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
