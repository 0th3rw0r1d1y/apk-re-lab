.class public final Lcom/truecaller/referral_name_suggestion/ui/baz;
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
.field public final synthetic a:Lcom/truecaller/referral_name_suggestion/ui/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/referral_name_suggestion/ui/bar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/referral_name_suggestion/ui/baz;->a:Lcom/truecaller/referral_name_suggestion/ui/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/truecaller/referral_name_suggestion/ui/baz;->a:Lcom/truecaller/referral_name_suggestion/ui/bar;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/truecaller/referral_name_suggestion/ui/bar;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getValue(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lt0/j;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v3, LWN/c;

    .line 61
    .line 62
    invoke-direct {v3, p2}, LWN/c;-><init>(Lcom/truecaller/referral_name_suggestion/ui/bar;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, Lt0/j;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lt0/j;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, LWN/d;

    .line 89
    .line 90
    invoke-direct {v2, p2}, LWN/d;-><init>(Lcom/truecaller/referral_name_suggestion/ui/bar;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p1}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {v0, v3, v2, p1, p2}, LWN/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
