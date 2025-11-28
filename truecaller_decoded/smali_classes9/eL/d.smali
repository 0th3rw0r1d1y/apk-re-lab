.class public final synthetic LeL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL/d;->a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bundle"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LeL/c;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "SalutationResult"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/truecaller/premium/insurance/ui/bottomsheet/Salutation;

    .line 33
    .line 34
    :goto_0
    check-cast p1, Lcom/truecaller/premium/insurance/ui/bottomsheet/Salutation;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, LeL/d;->a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->Sw()LeL/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "salutation"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LeL/x;->j:LO20/D0;

    .line 53
    .line 54
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, LeL/w$baz;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, LeL/w$baz;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LeL/w$baz;->c:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LeL/b;

    .line 99
    .line 100
    iget-object v5, v4, LeL/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "Salutation"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, p2, LeL/x;->b:Lh10/bar;

    .line 111
    .line 112
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LeW/Z;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/bottomsheet/Salutation;->getStringRes()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    new-array v8, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v5, v6, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v6, 0x377

    .line 130
    .line 131
    invoke-static {v4, v5, v7, v6}, LeL/b;->a(LeL/b;Ljava/lang/String;ZI)LeL/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/16 p1, 0x7b

    .line 140
    .line 141
    invoke-static {v0, v3, v2, v2, p1}, LeL/w$baz;->a(LeL/w$baz;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)LeL/w$baz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, LeL/x;->o(LeL/w;)Lkotlinx/coroutines/N0;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
    .line 151
    .line 152
    .line 153
    .line 154
.end method
