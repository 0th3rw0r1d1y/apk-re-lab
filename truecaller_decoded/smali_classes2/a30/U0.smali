.class public final synthetic La30/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La30/U0;->a:I

    iput-object p1, p0, La30/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La30/U0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La30/U0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/notifications/support/NotificationTrampolineActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/truecaller/notifications/support/NotificationTrampolineActivity;->o0:I

    .line 17
    .line 18
    invoke-static {}, LzU/V3;->k()LzU/V3$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Enabled"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Disabled"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, LzU/V3$bar;->d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "notification"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LzU/V3$bar;->e(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "BatteryOptimization"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LzU/V3$bar;->f(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LzU/V3$bar;->c()LzU/V3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/truecaller/notifications/support/NotificationTrampolineActivity;->e0:Lwh/bar;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p1, "analytics"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast v1, La30/V0;

    .line 69
    .line 70
    check-cast p1, LY20/bar;

    .line 71
    .line 72
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, La30/V0;->a:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    invoke-interface {v0}, LW20/l;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "first"

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, La30/V0;->b:Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    invoke-interface {v0}, LW20/l;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "second"

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, La30/V0;->c:Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    invoke-interface {v0}, LW20/l;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "third"

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
