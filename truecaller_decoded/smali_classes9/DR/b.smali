.class public final synthetic LDR/b;
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
    iput p1, p0, LDR/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDR/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    move-object v0, p1

    .line 17
    check-cast v0, LyR/bar;

    .line 18
    .line 19
    const-string p1, "$this$category"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LDR/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, p1}, LDR/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$Companion;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f141538

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, LDR/f;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$Companion;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1415f9

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, LDR/g;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$HowToHandleSpamCalls$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$HowToHandleSpamCalls$Companion;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LDR/h;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LDR/i;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1}, LyR/e;->c(LyR/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f1414ec

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, LDR/j;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$AdvancedBlock$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$AdvancedBlock$Companion;

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LDR/k;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LDR/l;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v1}, LyR/e;->c(LyR/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LDR/n;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$BlockAds$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$BlockAds$Companion;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
