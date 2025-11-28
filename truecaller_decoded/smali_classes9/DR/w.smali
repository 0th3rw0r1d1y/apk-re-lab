.class public final synthetic LDR/w;
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
    iput p1, p0, LDR/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDR/w;->a:I

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
    const-string v0, "DELETE FROM voicemail"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, LyR/f;

    .line 35
    .line 36
    const-string p1, "$this$subcategory"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f141517

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x7c

    .line 50
    .line 51
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$HowToBlockCalls;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$HowToBlockCalls;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f141508

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const p1, 0x7f141507

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xff8

    .line 74
    .line 75
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$NotificationForBlockedCalls;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$NotificationForBlockedCalls;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f14150d

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p1, 0x7f14150c

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$NotificationForBlockedMessages;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$Block$NotificationForBlockedMessages;

    .line 98
    .line 99
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
