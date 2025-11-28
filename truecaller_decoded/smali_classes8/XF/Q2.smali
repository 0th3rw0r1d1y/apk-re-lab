.class public final synthetic LXF/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/a3;

.field public final synthetic b:LXF/S2;


# direct methods
.method public synthetic constructor <init>(LXF/a3;LXF/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/Q2;->a:LXF/a3;

    iput-object p2, p0, LXF/Q2;->b:LXF/S2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "permissionRequestResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LeU/s;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LXF/Q2;->a:LXF/a3;

    .line 13
    .line 14
    invoke-interface {p1}, LXF/a3;->qe()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, LXF/Q2;->b:LXF/S2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LXF/S2;->Hh(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
.end method
