.class public final synthetic LJ30/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LJ30/o$bar;


# direct methods
.method public synthetic constructor <init>(LJ30/o$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30/l;->a:LJ30/o$bar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ30/l;->a:LJ30/o$bar;

    .line 2
    .line 3
    check-cast p1, LB30/z;

    .line 4
    .line 5
    invoke-static {p1, v0}, LJ30/E;->a(LB30/z;LJ30/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LJ30/o$bar;->b:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB30/z;

    .line 15
    .line 16
    return-object p1
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
.end method
