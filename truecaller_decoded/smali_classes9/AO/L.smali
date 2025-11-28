.class public final synthetic LAO/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAO/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAO/M;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LAO/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAO/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LyR/f;

    .line 8
    .line 9
    const-string p1, "$this$subcategory"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f141620

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const p1, 0x7f14161f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xff8

    .line 30
    .line 31
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$SMSDeliveryReports;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$SMSDeliveryReports;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f14161e

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v11, 0xffc

    .line 49
    .line 50
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$AutoDownloadMMS;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$AutoDownloadMMS;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f14161d

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$AutoDownloadMMSWhenRoaming;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$Sim2$AutoDownloadMMSWhenRoaming;

    .line 64
    .line 65
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LM4/baz;

    .line 72
    .line 73
    const-string v0, "_connection"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "SELECT * FROM rewards"

    .line 79
    .line 80
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    const-string v0, "level"

    .line 85
    .line 86
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "premiumTierType"

    .line 91
    .line 92
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "createdAt"

    .line 97
    .line 98
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v0}, LM4/b;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-interface {p1, v1}, LM4/b;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LAO/M;->e(Ljava/lang/String;)Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {p1, v2}, LM4/b;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-static {v8}, LBO/baz;->a(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    :goto_3
    if-eqz v7, :cond_3

    .line 156
    .line 157
    new-instance v8, LDO/qux;

    .line 158
    .line 159
    invoke-direct {v8, v4, v5, v6, v7}, LDO/qux;-><init>(JLcom/truecaller/premium/data/tier/PremiumTierType;Ljava/time/LocalDateTime;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
.end method
