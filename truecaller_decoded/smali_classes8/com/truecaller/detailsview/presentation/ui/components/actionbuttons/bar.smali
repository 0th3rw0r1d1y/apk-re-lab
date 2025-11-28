.class public final Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;LOw/t;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LOw/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LOw/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOw/m;

    .line 7
    .line 8
    iget v1, v0, LOw/m;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOw/m;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOw/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOw/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LOw/m;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/bar$bar;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, p2, p0

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlin/l;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    iput v3, v0, LOw/m;->y:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LOw/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
