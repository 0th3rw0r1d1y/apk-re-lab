.class public final synthetic LFH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFH/r;


# direct methods
.method public synthetic constructor <init>(LFH/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH/n;->a:LFH/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFH/n;->a:LFH/r;

    .line 2
    .line 3
    iget-object v1, v0, LFH/r;->d:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LNF/H;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v2}, LNF/H;->c5(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LFH/r;->i:Z

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
