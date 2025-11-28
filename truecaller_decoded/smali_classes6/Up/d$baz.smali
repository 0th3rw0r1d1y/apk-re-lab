.class public final synthetic LUp/d$baz;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUp/d;->b()LTp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUp/d;

    .line 4
    .line 5
    iget-object v1, v0, LUp/d;->e:Lwp/baz;

    .line 6
    .line 7
    iget-object v2, v0, LUp/d;->a:Lvp/bar;

    .line 8
    .line 9
    iget-object v3, v0, LUp/d;->c:Lyp/bar;

    .line 10
    .line 11
    invoke-interface {v3}, Lyp/bar;->b()LO20/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzp/bar;

    .line 20
    .line 21
    iget-object v3, v3, Lzp/bar;->b:Lzp/baz;

    .line 22
    .line 23
    sget-object v4, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lzp/f$qux;

    .line 32
    .line 33
    sget-object v4, Lzp/j$baz;->a:Lzp/j$baz;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lzp/f$qux;-><init>(Lzp/j;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lvp/bar;->f(Lzp/f;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Lwp/baz;->b(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lzp/f$qux;

    .line 47
    .line 48
    sget-object v4, Lzp/j$qux;->a:Lzp/j$qux;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lzp/f$qux;-><init>(Lzp/j;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lvp/bar;->f(Lzp/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lwp/baz;->b(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, LUp/d;->b:Lcom/truecaller/callui/presentation/ui/F;

    .line 61
    .line 62
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 63
    .line 64
    sget-object v2, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
