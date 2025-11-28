.class public final synthetic LlS/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LlS/r;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsViewActions;->CANCEL_REMOVE_COMMENT:Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsViewActions;

    .line 2
    .line 3
    const-string v1, "RemoveCommentConfirmationPopup"

    .line 4
    .line 5
    iget-object v2, p0, LlS/r;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, LlS/r;->b:Lt0/s0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
