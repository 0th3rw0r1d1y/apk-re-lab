.class public final synthetic Lsw/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsw/qux;


# direct methods
.method public synthetic constructor <init>(Lsw/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/baz;->a:Lsw/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lsw/baz;->a:Lsw/qux;

    .line 4
    .line 5
    iget-object v0, p1, Lsw/qux;->d:Lsw/a;

    .line 6
    .line 7
    iget-object v1, p1, Lsw/qux;->a:LQA/v;

    .line 8
    .line 9
    invoke-interface {v1}, LQA/v;->i0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lsw/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lsw/qux;->c:Lwh/bar;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
