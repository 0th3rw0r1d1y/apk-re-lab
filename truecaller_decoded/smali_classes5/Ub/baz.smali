.class public final LUb/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/d;


# instance fields
.field public final a:LUb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LUb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUb/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUb/c;

    .line 5
    .line 6
    new-instance v1, LUb/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LUb/c;-><init>(LUb/c$bar;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LUb/baz;->a:LUb/c;

    .line 15
    .line 16
    new-instance v0, LUb/c;

    .line 17
    .line 18
    new-instance v1, LUb/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LUb/c;-><init>(LUb/c$bar;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LUb/baz;->b:LUb/c;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final a(LQb/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUb/baz;->b:LUb/c;

    .line 2
    .line 3
    iget-object v1, v0, LUb/c;->b:LUb/c$bar;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LUb/c$bar;->a(LQb/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LUb/c;->a(LQb/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LUb/baz;->a:LUb/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LUb/c;->a(LQb/e;)V

    .line 26
    .line 27
    .line 28
    return-void
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
