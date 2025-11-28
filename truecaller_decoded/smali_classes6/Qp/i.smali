.class public final synthetic LQp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQp/p;


# direct methods
.method public synthetic constructor <init>(LQp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp/i;->a:LQp/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LQp/w$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQp/w$a;-><init>(C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LQp/i;->a:LQp/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQp/p;->n(LQp/w;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
