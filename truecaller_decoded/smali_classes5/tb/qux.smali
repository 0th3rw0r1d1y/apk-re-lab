.class public final synthetic Ltb/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/baz;


# instance fields
.field public final synthetic a:LVa/c;


# direct methods
.method public synthetic constructor <init>(LVa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/qux;->a:LVa/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvb/baz;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/qux;->a:LVa/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvb/baz;-><init>(LVa/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
