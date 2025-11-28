.class public final synthetic LEn/k;
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEn/X;

    .line 6
    .line 7
    iget-object v2, v1, LEn/X;->t:LO20/p0;

    .line 8
    .line 9
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 10
    .line 11
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LEn/n0;

    .line 16
    .line 17
    iget-object v3, v2, LEn/n0;->d:Lcom/truecaller/data/entity/assistant/CallAssistantVoice;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, LEn/X;->s:LO20/D0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LEn/n0;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0xfbf

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v6 .. v19}, LEn/n0;->a(LEn/n0;Landroid/text/SpannableStringBuilder;ZLD0/v;Lcom/truecaller/data/entity/assistant/CallAssistantVoice;ZZZLjava/lang/String;ZZZLjava/lang/String;I)LEn/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LEn/d0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v1, v3, v2, v6}, LEn/d0;-><init>(LEn/X;Lcom/truecaller/data/entity/assistant/CallAssistantVoice;LEn/n0;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v4, v6, v6, v5, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
