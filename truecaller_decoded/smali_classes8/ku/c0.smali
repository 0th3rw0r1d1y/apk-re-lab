.class public final synthetic Lku/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/x;

.field public final synthetic b:Lcom/truecaller/contacts_list/ContactsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/x;Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/c0;->a:Lcom/truecaller/contacts_list/x;

    iput-object p2, p0, Lku/c0;->b:Lcom/truecaller/contacts_list/ContactsHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lku/c0;->a:Lcom/truecaller/contacts_list/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/contacts_list/x;->k:LAd/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lkotlin/ranges/c;->i(II)Lkotlin/ranges/qux;

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
    iget-boolean v1, p1, LB20/c;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f0d0777

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/J;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, LAd/c;->m:LAd/bar;

    .line 40
    .line 41
    invoke-interface {v5, v4}, LAd/bar;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, v0, LAd/c;->m:LAd/bar;

    .line 58
    .line 59
    invoke-interface {v1, p1}, LAd/bar;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LAd/c;->m:LAd/bar;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LAd/bar;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;->PHONEBOOK_ONLY:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 72
    .line 73
    iget-object v1, p0, Lku/c0;->b:Lcom/truecaller/contacts_list/ContactsHolder;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Lcom/truecaller/contacts_list/ContactsHolder;->m3(ILcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    return-object p1
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
    .line 186
    .line 187
    .line 188
.end method
