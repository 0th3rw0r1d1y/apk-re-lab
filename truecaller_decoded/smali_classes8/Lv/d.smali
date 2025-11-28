.class public final synthetic LLv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLv/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLv/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/d;->a:LLv/e;

    iput-object p2, p0, LLv/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLv/d;->a:LLv/e;

    .line 2
    .line 3
    iget-object v1, v0, LLv/e;->i:Lrv/baz;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->NUMBERS:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lrv/baz;->W(Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLv/qux;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LLv/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LLv/qux;->G7(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
