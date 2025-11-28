.class public final synthetic LMV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LyV/j;


# direct methods
.method public synthetic constructor <init>(LyV/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV/c;->a:LyV/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/usershome/presentaion/ui/components/menuitems/MenuItem;

    .line 2
    .line 3
    const-string v0, "menuItem"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LyV/baz$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LyV/baz$e;-><init>(Lcom/truecaller/usershome/presentaion/ui/components/menuitems/MenuItem;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LMV/c;->a:LyV/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LyV/j;->x(LyV/baz;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
