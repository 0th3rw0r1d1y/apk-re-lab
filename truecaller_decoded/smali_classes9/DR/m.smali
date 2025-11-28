.class public final synthetic LDR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDR/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDR/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM4/baz;

    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SELECT COUNT(*) as value FROM voicemail LIMIT 1"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    long-to-int v1, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    move-object v1, p1

    .line 47
    check-cast v1, LyR/bar;

    .line 48
    .line 49
    const-string p1, "$this$category"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LDR/t;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$SpamList$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$SpamList$Companion;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LDR/u;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v5, p1}, LDR/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$CallAssistant$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$CallAssistant$Companion;

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LDR/v;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$Companion;

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f141537

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, LDR/w;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {v5, p1}, LDR/w;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$Companion;

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f1414ec

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, LDR/x;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$AdvancedBlock$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$AdvancedBlock$Companion;

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LDR/y;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, LDR/z;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v0}, LyR/e;->c(LyR/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LDR/A;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, LDR/c;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LyR/e;->c(LyR/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LDR/d;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$BlockAds$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$BlockAds$Companion;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
