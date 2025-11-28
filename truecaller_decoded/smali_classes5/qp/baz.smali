.class public final synthetic Lqp/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;

.field public final synthetic b:Lcom/truecaller/calling/util/roaming/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/calling/util/roaming/bar;Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp/baz;->a:Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;

    iput-object p1, p0, Lqp/baz;->b:Lcom/truecaller/calling/util/roaming/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/calling/util/roaming/bar;->j:Lcom/truecaller/calling/util/roaming/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, Lqp/baz;->a:Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lqp/baz;->b:Lcom/truecaller/calling/util/roaming/bar;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/truecaller/calling/util/roaming/bar;->i:Lcom/truecaller/calling/util/roaming/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v2, "roamingCountryNumber"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "action"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/truecaller/calling/util/roaming/qux;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v0, p1}, Lcom/truecaller/calling/util/roaming/qux;->Wc(Ljava/lang/String;Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "RCnumber"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/truecaller/calling/util/roaming/a;->gh(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "presenter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    return-void
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
.end method
