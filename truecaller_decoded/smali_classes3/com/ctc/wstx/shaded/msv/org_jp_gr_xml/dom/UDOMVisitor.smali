.class public final Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Node;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move-object v0, p0

    .line 14
    check-cast v0, Lorg/w3c/dom/Notation;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Notation;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    move-object v0, p0

    .line 22
    check-cast v0, Lorg/w3c/dom/DocumentFragment;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/DocumentFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    move-object v0, p0

    .line 30
    check-cast v0, Lorg/w3c/dom/DocumentType;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/DocumentType;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    move-object v0, p0

    .line 38
    check-cast v0, Lorg/w3c/dom/Document;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Document;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    move-object v0, p0

    .line 46
    check-cast v0, Lorg/w3c/dom/Comment;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Comment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    move-object v0, p0

    .line 54
    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/ProcessingInstruction;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    move-object v0, p0

    .line 62
    check-cast v0, Lorg/w3c/dom/Entity;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Entity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    move-object v0, p0

    .line 70
    check-cast v0, Lorg/w3c/dom/EntityReference;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/EntityReference;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    move-object v0, p0

    .line 78
    check-cast v0, Lorg/w3c/dom/CDATASection;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/CDATASection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    move-object v0, p0

    .line 86
    check-cast v0, Lorg/w3c/dom/Text;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Text;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    move-object v0, p0

    .line 94
    check-cast v0, Lorg/w3c/dom/Attr;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Attr;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    move-object v0, p0

    .line 102
    check-cast v0, Lorg/w3c/dom/Element;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->enter(Lorg/w3c/dom/Element;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverseChildren(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Node;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast p0, Lorg/w3c/dom/Notation;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Notation;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    check-cast p0, Lorg/w3c/dom/DocumentFragment;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/DocumentFragment;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p0, Lorg/w3c/dom/DocumentType;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/DocumentType;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p0, Lorg/w3c/dom/Document;

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Document;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p0, Lorg/w3c/dom/Comment;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Comment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/ProcessingInstruction;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Lorg/w3c/dom/Entity;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Entity;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    check-cast p0, Lorg/w3c/dom/EntityReference;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/EntityReference;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_14
    check-cast p0, Lorg/w3c/dom/CDATASection;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/CDATASection;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_15
    check-cast p0, Lorg/w3c/dom/Text;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Text;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_16
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Attr;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_17
    check-cast p0, Lorg/w3c/dom/Element;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;->leave(Lorg/w3c/dom/Element;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static traverseChildren(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
