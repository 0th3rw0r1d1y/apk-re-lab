.class public final synthetic LMV/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV/baz;->a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->l0:I

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LMV/baz;->a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->e2()LxV/baz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LxV/baz;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
