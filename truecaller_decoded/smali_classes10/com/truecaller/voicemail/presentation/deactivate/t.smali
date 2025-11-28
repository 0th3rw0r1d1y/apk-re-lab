.class public final synthetic Lcom/truecaller/voicemail/presentation/deactivate/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/voicemail/presentation/deactivate/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/voicemail/presentation/deactivate/h;->g:LO20/D0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 13
    .line 14
    sget-object v5, Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;->CALLING:Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xef

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/truecaller/voicemail/presentation/deactivate/a;->a(Lcom/truecaller/voicemail/presentation/deactivate/a;Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;ZZI)Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/voicemail/presentation/deactivate/h;->e:Lcom/truecaller/voicemail/api/data/Carrier;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/voicemail/api/data/Carrier;->getDisableCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/truecaller/voicemail/presentation/deactivate/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/truecaller/voicemail/presentation/deactivate/e;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/h;Ljava/lang/String;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
