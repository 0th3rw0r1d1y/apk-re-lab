.class public final Lcom/truecaller/premium/insurance/ui/processing/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/processing/ActivationProcessingFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/ui/processing/ActivationProcessingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/premium/insurance/ui/processing/bar;->a:Lcom/truecaller/premium/insurance/ui/processing/ActivationProcessingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/truecaller/premium/insurance/ui/processing/bar;->a:Lcom/truecaller/premium/insurance/ui/processing/ActivationProcessingFragment;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/truecaller/premium/insurance/ui/processing/ActivationProcessingFragment;->h:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LdL/c;

    .line 35
    .line 36
    iget-object p1, p1, LdL/c;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LdL/c;

    .line 50
    .line 51
    iget-object p1, p1, LdL/c;->g:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0xc00

    .line 61
    .line 62
    sget-object v0, LeL/v;->a:LeL/v;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, LeL/v;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
