.class public final synthetic LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j;


# instance fields
.field public final synthetic a:LB3/E$bar;

.field public final synthetic b:LB3/s;

.field public final synthetic c:LB3/v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB3/E$bar;LB3/s;LB3/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/z;->a:LB3/E$bar;

    iput-object p2, p0, LB3/z;->b:LB3/s;

    iput-object p3, p0, LB3/z;->c:LB3/v;

    iput p4, p0, LB3/z;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB3/E;

    .line 3
    .line 4
    iget-object p1, p0, LB3/z;->a:LB3/E$bar;

    .line 5
    .line 6
    iget v1, p1, LB3/E$bar;->a:I

    .line 7
    .line 8
    iget-object v2, p1, LB3/E$bar;->b:LB3/x$baz;

    .line 9
    .line 10
    iget-object v3, p0, LB3/z;->b:LB3/s;

    .line 11
    .line 12
    iget-object v4, p0, LB3/z;->c:LB3/v;

    .line 13
    .line 14
    iget v5, p0, LB3/z;->d:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, LB3/E;->a(ILB3/x$baz;LB3/s;LB3/v;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
