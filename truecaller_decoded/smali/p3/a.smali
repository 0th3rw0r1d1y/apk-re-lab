.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/d;

.field public final synthetic b:Lt3/I;


# direct methods
.method public synthetic constructor <init>(Lp3/d;Lt3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lp3/d;

    iput-object p2, p0, Lp3/a;->b:Lt3/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->b:Lt3/I;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->a:Lp3/d;

    .line 4
    .line 5
    iget-object v2, v1, Lp3/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lt3/I;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lp3/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lp3/d;->b:Lp3/k;

    .line 14
    .line 15
    new-instance v3, Lp3/c;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lp3/c;-><init>(Lp3/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lp3/k;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
