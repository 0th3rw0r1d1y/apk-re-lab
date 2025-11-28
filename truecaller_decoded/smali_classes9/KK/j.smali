.class public final synthetic LKK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKK/x;


# direct methods
.method public synthetic constructor <init>(LKK/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKK/j;->a:LKK/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LKK/j;->a:LKK/x;

    .line 2
    .line 3
    iget-object v1, v0, LKK/x;->f:LKK/C;

    .line 4
    .line 5
    iget-object v1, v1, LKK/C;->c:LRJ/H;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, LRJ/H;->v1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKK/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LKK/d;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
