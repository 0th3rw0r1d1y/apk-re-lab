.class public final synthetic LB3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j;


# instance fields
.field public final synthetic a:LB3/E$bar;

.field public final synthetic b:LB3/s;

.field public final synthetic c:LB3/v;


# direct methods
.method public synthetic constructor <init>(LB3/E$bar;LB3/s;LB3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/C;->a:LB3/E$bar;

    iput-object p2, p0, LB3/C;->b:LB3/s;

    iput-object p3, p0, LB3/C;->c:LB3/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LB3/E;

    .line 2
    .line 3
    iget-object v0, p0, LB3/C;->a:LB3/E$bar;

    .line 4
    .line 5
    iget v1, v0, LB3/E$bar;->a:I

    .line 6
    .line 7
    iget-object v0, v0, LB3/E$bar;->b:LB3/x$baz;

    .line 8
    .line 9
    iget-object v2, p0, LB3/C;->b:LB3/s;

    .line 10
    .line 11
    iget-object v3, p0, LB3/C;->c:LB3/v;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2, v3}, LB3/E;->d(ILB3/x$baz;LB3/s;LB3/v;)V

    .line 14
    .line 15
    .line 16
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
.end method
