.class public final synthetic LXF/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/S2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LXF/S2;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/O2;->a:LXF/S2;

    iput-object p2, p0, LXF/O2;->b:Ljava/lang/String;

    iput-boolean p3, p0, LXF/O2;->c:Z

    iput-boolean p4, p0, LXF/O2;->d:Z

    iput-boolean p5, p0, LXF/O2;->e:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/truecaller/data/entity/Contact;

    .line 3
    .line 4
    new-instance v0, LXF/S2$e;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, LXF/O2;->a:LXF/S2;

    .line 8
    .line 9
    iget-object v2, p0, LXF/O2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LXF/O2;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LXF/O2;->d:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LXF/O2;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LXF/S2$e;-><init>(LXF/S2;Ljava/lang/String;ZZZLcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
