.class public final synthetic LDv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LDv/j;


# direct methods
.method public synthetic constructor <init>(LDv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/d;->a:LDv/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDv/d;->a:LDv/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LDv/j;->getPresenter()LDv/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LDv/qux;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LDv/qux;->jh(Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
