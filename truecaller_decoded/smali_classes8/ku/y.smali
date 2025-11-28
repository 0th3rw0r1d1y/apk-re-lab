.class public final synthetic Lku/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/e;

.field public final synthetic b:Lcom/truecaller/contacts_list/ContactsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/e;Lcom/truecaller/contacts_list/ContactsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/y;->a:Lcom/truecaller/contacts_list/e;

    iput-object p2, p0, Lku/y;->b:Lcom/truecaller/contacts_list/ContactsHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lku/y;->a:Lcom/truecaller/contacts_list/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/contacts_list/e;->A:LAd/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Lkotlin/ranges/c;->i(II)Lkotlin/ranges/qux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/ranges/qux;->i()LB20/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-boolean v2, p1, LB20/c;->c:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v4, 0x7f0d02bc

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0d02bd

    .line 27
    .line 28
    .line 29
    const v6, 0x7f0d0777

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/collections/J;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v1, LAd/c;->m:LAd/bar;

    .line 46
    .line 47
    invoke-interface {v8, v7}, LAd/bar;->getItemViewType(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v7, v6, :cond_2

    .line 52
    .line 53
    if-eq v7, v5, :cond_2

    .line 54
    .line 55
    if-ne v7, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, v1, LAd/c;->m:LAd/bar;

    .line 68
    .line 69
    invoke-interface {v2, p1}, LAd/bar;->getItemViewType(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v6, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, LAd/c;->m:LAd/bar;

    .line 76
    .line 77
    invoke-interface {v1, p1}, LAd/bar;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, v0, Lcom/truecaller/contacts_list/e;->b:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 82
    .line 83
    iget-object v1, p0, Lku/y;->b:Lcom/truecaller/contacts_list/ContactsHolder;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Lcom/truecaller/contacts_list/ContactsHolder;->m3(ILcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    const-string v3, "\u2605"

    .line 95
    .line 96
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    const-string p1, ""

    .line 100
    .line 101
    return-object p1
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
