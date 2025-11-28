.class public Lcom/freshchat/consumer/sdk/util/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/b0/a$d;,
        Lcom/freshchat/consumer/sdk/util/b0/a$g;,
        Lcom/freshchat/consumer/sdk/util/b0/a$f;,
        Lcom/freshchat/consumer/sdk/util/b0/a$c;,
        Lcom/freshchat/consumer/sdk/util/b0/a$e;,
        Lcom/freshchat/consumer/sdk/util/b0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/freshchat/consumer/sdk/util/b0/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/b0/a;Ljava/lang/Class;Landroid/text/Spanned;)Lcom/freshchat/consumer/sdk/util/b0/a$d;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Ljava/lang/Class;Landroid/text/Spanned;)Lcom/freshchat/consumer/sdk/util/b0/a$d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Landroid/text/Spanned;)Lcom/freshchat/consumer/sdk/util/b0/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/freshchat/consumer/sdk/util/b0/a$d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/text/Spanned;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/freshchat/consumer/sdk/util/b0/a$d;

    .line 6
    array-length p2, p1

    if-lez p2, :cond_0

    .line 7
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b0/a;->b(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/b0/a;->b(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;)V

    return-void
.end method

.method private a(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq v0, p2, :cond_0

    const/16 v1, 0x21

    .line 11
    invoke-interface {p1, p3, v0, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/b0/a;Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/b0/a;->a(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static b(Landroid/text/Spannable;Lcom/freshchat/consumer/sdk/util/b0/a$d;)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 4
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch p4, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p4, "listitem"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p4, "unordered"

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p4, "ordered"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/freshchat/consumer/sdk/util/b0/a$c;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lcom/freshchat/consumer/sdk/util/b0/a$c;->a(Landroid/text/Editable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/freshchat/consumer/sdk/util/b0/a$c;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v0

    .line 80
    invoke-interface {p1, p3, p2}, Lcom/freshchat/consumer/sdk/util/b0/a$c;->a(Landroid/text/Editable;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 87
    .line 88
    new-instance p3, Lcom/freshchat/consumer/sdk/util/b0/a$g;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lcom/freshchat/consumer/sdk/util/b0/a$g;-><init>(Lcom/freshchat/consumer/sdk/util/b0/a;Lcom/freshchat/consumer/sdk/util/b0/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 106
    .line 107
    new-instance p3, Lcom/freshchat/consumer/sdk/util/b0/a$f;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Lcom/freshchat/consumer/sdk/util/b0/a$f;-><init>(Lcom/freshchat/consumer/sdk/util/b0/a;Lcom/freshchat/consumer/sdk/util/b0/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0/a;->a:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x47f30793 -> :sswitch_2
        0x1e14fbb4 -> :sswitch_1
        0x503eacb1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
