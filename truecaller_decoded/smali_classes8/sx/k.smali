.class public final synthetic Lsx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsx/l;


# direct methods
.method public synthetic constructor <init>(Lsx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/k;->a:Lsx/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx/k;->a:Lsx/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsx/l;->h:LSx/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LSx/x;

    .line 8
    .line 9
    iget-object v2, v0, LSx/v;->a:LRx/qux;

    .line 10
    .line 11
    iget-object v3, v0, LSx/v;->b:LDx/bar;

    .line 12
    .line 13
    iget-object v4, v0, LSx/v;->c:LTx/baz;

    .line 14
    .line 15
    iget-object v0, v0, LSx/v;->d:LuH/f;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, LSx/x;-><init>(LRx/qux;LDx/bar;LTx/baz;LuH/f;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "promoHelperFactory"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
