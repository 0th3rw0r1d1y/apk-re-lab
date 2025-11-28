.class public final Lyw/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWV/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWV/y0;)V
    .locals 1
    .param p1    # LWV/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "phoneNumberTypeFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyw/baz;->a:LWV/y0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;)Lcom/truecaller/swish/model/SwishNumber;
    .locals 5
    .param p1    # Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWV/y0$qux;

    .line 7
    .line 8
    iget v1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->h:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->f:Lcom/truecaller/detailsview/api/internal/contact/Contact$Number$Type;

    .line 13
    .line 14
    sget-object v4, Lyw/qux;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v3, v4, v3

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/l;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->l:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->k:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->i:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->h:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->f:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 62
    .line 63
    :goto_0
    invoke-direct {v0, v1, v2, v3}, LWV/y0$qux;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/truecaller/swish/model/SwishNumber;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_1
    iget-object v3, p0, Lyw/baz;->a:LWV/y0;

    .line 80
    .line 81
    invoke-static {v3, v0}, LWV/y0$bar;->a(LWV/y0;LWV/y0$qux;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v2, p1, v0}, Lcom/truecaller/swish/model/SwishNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 186
    .line 187
    .line 188
.end method
