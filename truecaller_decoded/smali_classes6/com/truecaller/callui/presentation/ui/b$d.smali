.class public final synthetic Lcom/truecaller/callui/presentation/ui/b$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callui/presentation/ui/b;->a(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;FLt0/j;I)V
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
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/callui/presentation/ui/H;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 6
    .line 7
    sget-object v2, Lzp/f$d;->a:Lzp/f$d;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvp/bar;->f(Lzp/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/callui/presentation/ui/H;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/truecaller/callui/presentation/ui/F;->c:LO20/D0;

    .line 15
    .line 16
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v3, Lcom/truecaller/callui/presentation/ui/G$n;

    .line 33
    .line 34
    sget-object v5, Lcom/truecaller/callui/presentation/ui/ButtonState;->DISABLED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xdf

    .line 38
    .line 39
    invoke-static {v2, v5, v4, v6, v7}, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;->f(Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;ZI)Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Lcom/truecaller/callui/presentation/ui/G$n;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v2, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 50
    .line 51
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->REJECT:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->h:Lh10/bar;

    .line 60
    .line 61
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwp/bar;

    .line 66
    .line 67
    invoke-interface {v0}, Lwp/bar;->K()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
