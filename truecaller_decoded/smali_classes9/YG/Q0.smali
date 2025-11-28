.class public final synthetic LYG/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LYG/U0;


# direct methods
.method public synthetic constructor <init>(LYG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/Q0;->a:LYG/U0;

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
    iget-object p1, p0, LYG/Q0;->a:LYG/U0;

    .line 14
    .line 15
    invoke-virtual {p1}, LYG/U0;->Sw()LYG/F1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LbH/a$qux;->a:LbH/a$qux;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LYG/F1;->J(LbH/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
