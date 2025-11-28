.class public final synthetic LOR/t;
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
    iput p1, p0, LOR/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOR/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v0, p1

    .line 23
    check-cast v0, LyR/f;

    .line 24
    .line 25
    const-string p1, "$this$subcategory"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f14159f

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const p1, 0x7f1415a0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xff8

    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$ShowAfterCall;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$ShowAfterCall;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1415ac

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const p1, 0x7f1415ad

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$IdentifyCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$IdentifyCalls;

    .line 72
    .line 73
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
