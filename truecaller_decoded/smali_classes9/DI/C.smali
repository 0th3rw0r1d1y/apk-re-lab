.class public final synthetic LDI/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDI/C;->a:I

    iput-object p1, p0, LDI/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDI/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDI/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/truecaller/common/ui/avatar/AvatarXView;->j(Lcom/truecaller/common/ui/avatar/AvatarXView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LDI/C;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 22
    .line 23
    new-instance v1, Ldr/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldr/l;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, LDI/C;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/truecaller/neo/acs/ui/popup/bar;->i:LDI/e0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LDI/e0;->d3()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "presenter"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
