.class public final Lcom/truecaller/familyprotect/presentation/qux;
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
.field public final synthetic a:Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/familyprotect/presentation/qux;->a:Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p2, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/truecaller/familyprotect/presentation/qux;->a:Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/truecaller/familyprotect/presentation/bar;

    .line 48
    .line 49
    const-string v5, "finish()V"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-class v3, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;

    .line 54
    .line 55
    const-string v4, "finish"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 65
    .line 66
    invoke-interface {p1}, Lt0/j;->f()V

    .line 67
    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    if-ne v0, v7, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/truecaller/familyprotect/presentation/baz;

    .line 88
    .line 89
    const-string v5, "navigateToFamilyProtectSettings()V"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;

    .line 94
    .line 95
    const-string v4, "navigateToFamilyProtectSettings"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 104
    .line 105
    invoke-interface {p1}, Lt0/j;->f()V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1, v8, v0, p1, p2}, LUz/a;->a(Lp4/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
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
.end method
