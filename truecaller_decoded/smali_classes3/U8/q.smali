.class public final synthetic LU8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU8/s;


# direct methods
.method public synthetic constructor <init>(LU8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/q;->a:LU8/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/q;->a:LU8/s;

    .line 2
    .line 3
    iget-object v1, v0, LU8/s;->d:LW8/baz;

    .line 4
    .line 5
    new-instance v2, LU8/r;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LU8/r;-><init>(LU8/s;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, LW8/baz;->a(LW8/baz$bar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
