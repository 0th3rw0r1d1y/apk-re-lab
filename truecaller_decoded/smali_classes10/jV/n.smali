.class public final synthetic LjV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LjV/u;


# direct methods
.method public synthetic constructor <init>(LjV/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV/n;->a:LjV/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LjV/n;->a:LjV/u;

    .line 14
    .line 15
    iget-object v0, p1, LjV/u;->k:LSV/bar;

    .line 16
    .line 17
    iget-object p1, p1, LjV/u;->r:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LSV/bar;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
