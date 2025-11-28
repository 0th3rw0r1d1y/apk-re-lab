.class public final synthetic LOR/d;
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
    iput p1, p0, LOR/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOR/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEx/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    move-object v1, p1

    .line 15
    check-cast v1, LyR/f;

    .line 16
    .line 17
    const-string p1, "$this$subcategory"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1415a3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const p1, 0x7f1415a2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const p1, 0x7f140f8b

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x34

    .line 44
    .line 45
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$CallMethod;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$CallMethod;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f1415a6

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const p1, 0x7f1415a5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xff8

    .line 67
    .line 68
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$GroupCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$GroupCalls;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f1415a4

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v11, 0xffc

    .line 85
    .line 86
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$FrequentlyCalled;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$FrequentlyCalled;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f1415a8

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const p1, 0x7f1415a7

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v11, 0xff8

    .line 107
    .line 108
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$ShowOtherCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$ShowOtherCalls;

    .line 109
    .line 110
    invoke-static/range {v1 .. v11}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
