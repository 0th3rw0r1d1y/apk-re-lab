.class public final synthetic LhR/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:LhR/b;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LhR/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhR/qux;->a:Landroid/net/Uri;

    iput-object p2, p0, LhR/qux;->b:LhR/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LhR/qux;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/truecaller/data/entity/Contact;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    const-string v2, "contact"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "aggregated_contact_id"

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getGivenName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    const-string v5, "first_name"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getFamilyName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    const-string v3, "last_name"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 71
    .line 72
    const-string v4, "getDisplayNameOrNumber(...)"

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getGivenName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, LhR/qux;->b:LhR/b;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LhR/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v1, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getFamilyName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5, v7}, LhR/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "sorting_key_1"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "sorting_key_2"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, LhR/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    const-string v5, "sorting_group_1"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {v4}, LhR/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    const-string v3, "sorting_group_2"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "contact_update_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
    .line 183
    .line 184
    .line 185
.end method
