.class public final synthetic LB3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j;


# instance fields
.field public final synthetic a:LB3/E$bar;

.field public final synthetic b:LB3/s;

.field public final synthetic c:LB3/v;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LB3/E$bar;LB3/s;LB3/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/B;->a:LB3/E$bar;

    iput-object p2, p0, LB3/B;->b:LB3/s;

    iput-object p3, p0, LB3/B;->c:LB3/v;

    iput-object p4, p0, LB3/B;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LB3/B;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB3/E;

    .line 3
    .line 4
    iget-object p1, p0, LB3/B;->a:LB3/E$bar;

    .line 5
    .line 6
    iget v1, p1, LB3/E$bar;->a:I

    .line 7
    .line 8
    iget-object v2, p1, LB3/E$bar;->b:LB3/x$baz;

    .line 9
    .line 10
    iget-object v3, p0, LB3/B;->b:LB3/s;

    .line 11
    .line 12
    iget-object v4, p0, LB3/B;->c:LB3/v;

    .line 13
    .line 14
    iget-object v5, p0, LB3/B;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, LB3/B;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, LB3/E;->c(ILB3/x$baz;LB3/s;LB3/v;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
