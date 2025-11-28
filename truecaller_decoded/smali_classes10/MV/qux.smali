.class public final synthetic LMV/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMV/qux;->a:I

    iput-object p1, p0, LMV/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LMV/qux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "result"

    .line 8
    .line 9
    iget-object v5, p0, LMV/qux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LYZ/x;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    sget-object v0, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LqZ/z;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Parcelable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "country"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/truecaller/wizard/countries/WizardCountryData;

    .line 49
    .line 50
    :goto_0
    check-cast p1, Lcom/truecaller/wizard/countries/WizardCountryData;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    instance-of v0, p1, Lcom/truecaller/wizard/countries/WizardCountryData$Country;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/truecaller/wizard/countries/WizardCountryData$Country;

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, LYZ/x;->Xw()LYZ/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LYZ/D;

    .line 68
    .line 69
    iget-object p1, p1, LYZ/D;->f:LzZ/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/truecaller/wizard/countries/WizardCountryData$Country;->a()Lcom/truecaller/data/country/CountryListDto$bar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LzZ/q;->nh(Lcom/truecaller/data/country/CountryListDto$bar;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "Country is null"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_0
    check-cast v5, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;

    .line 86
    .line 87
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 88
    .line 89
    sget v0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->l0:I

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v0, v2, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, LNO/qux;->a(Landroid/content/Intent;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, [Landroid/os/Parcelable;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string v0, "configs"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    array-length v1, p1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v1, p1

    .line 129
    const/4 v2, 0x0

    .line 130
    move v3, v2

    .line 131
    :goto_2
    if-ge v3, v1, :cond_6

    .line 132
    .line 133
    aget-object v4, p1, v3

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    check-cast v4, Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type com.truecaller.rewardprogram.api.model.ProgressConfig"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-array p1, v2, [Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, [Landroid/os/Parcelable;

    .line 161
    .line 162
    :cond_7
    :goto_3
    check-cast v1, [Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->e2()LxV/baz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x1020002

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "findViewById(...)"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, p1}, LxV/baz;->u(Landroid/view/View;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
