.class public final synthetic LfP/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LkP/baz;


# direct methods
.method public synthetic constructor <init>(LkP/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/I0;->a:LkP/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LjP/baz;

    .line 2
    .line 3
    iget-object v1, p0, LfP/I0;->a:LkP/baz;

    .line 4
    .line 5
    invoke-virtual {v1}, LkP/baz;->n()LjP/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LjP/baz;-><init>(LjP/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
