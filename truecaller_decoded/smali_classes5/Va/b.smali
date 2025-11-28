.class public final synthetic LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/c$bar;


# instance fields
.field public final synthetic a:LVa/c;


# direct methods
.method public synthetic constructor <init>(LVa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->a:LVa/c;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LVa/b;->a:LVa/c;

    .line 4
    .line 5
    iget-object p1, p1, LVa/c;->h:Lsb/baz;

    .line 6
    .line 7
    invoke-interface {p1}, Lsb/baz;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqb/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqb/c;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
