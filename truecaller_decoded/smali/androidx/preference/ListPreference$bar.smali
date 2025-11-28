.class public final Landroidx/preference/ListPreference$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$baz<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$bar;


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->m:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/preference/ListPreference;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/preference/ListPreference;->n:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v4, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f141230

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p1, Landroidx/preference/ListPreference;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    array-length v4, v2

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    :goto_3
    if-ltz v4, :cond_5

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_4
    if-ltz v3, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    aget-object p1, v0, v3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    return-object v1
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
.end method
