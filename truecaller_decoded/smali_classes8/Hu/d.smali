.class public final LHu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqu/j$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "contact_sorting_index"

    .line 11
    .line 12
    invoke-static {v3, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "\n    CREATE VIEW sorted_contacts_with_data AS\n        SELECT aggregated_contact_data.*,\n                "

    .line 17
    .line 18
    const-string v5, ",\n                contact_settings.hidden_from_identified\n        FROM aggregated_contact_data\n        LEFT JOIN contact_sorting_index\n            ON aggregated_contact_data._id =\n                                                                contact_sorting_index.aggregated_contact_id\n        LEFT JOIN contact_settings\n            ON aggregated_contact_data.tc_id = contact_settings.tc_id\n        WHERE contact_name IS NOT NULL\n            AND contact_name NOT IN (\'\', \'Truecaller Verification\')\n            AND contact_default_number NOT NULL\n            OR contact_phonebook_id IS NOT NULL\n    "

    .line 19
    .line 20
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LHu/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/Q;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/Q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "_id"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/Q;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "tc_id"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/Q;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lqu/j$a;->h:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lkotlin/jvm/internal/Q;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "aggregated_contact"

    .line 62
    .line 63
    invoke-static {v4, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v0}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ",\n            "

    .line 78
    .line 79
    const-string v3, ",\n            contact_settings.hidden_from_identified\n        FROM aggregated_contact\n        LEFT JOIN contact_sorting_index\n            ON aggregated_contact._id = contact_sorting_index.aggregated_contact_id\n        LEFT JOIN contact_settings\n            ON aggregated_contact.tc_id = contact_settings.tc_id\n        WHERE contact_name IS NOT NULL\n            AND contact_name NOT IN (\'\', \'Truecaller Verification\')\n            AND contact_default_number NOT NULL\n            OR contact_phonebook_id IS NOT NULL\n    "

    .line 80
    .line 81
    const-string v4, "\n    CREATE VIEW sorted_contacts_shallow AS\n        SELECT\n            "

    .line 82
    .line 83
    invoke-static {v4, v2, v1, v0, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LHu/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
