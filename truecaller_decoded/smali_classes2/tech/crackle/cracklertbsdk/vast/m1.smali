.class public final Ltech/crackle/cracklertbsdk/vast/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ltech/crackle/cracklertbsdk/vast/i1;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "vastXmlStr"

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
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/vast/m1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ltech/crackle/cracklertbsdk/vast/m1;->d:I

    .line 12
    .line 13
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 190
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    const-string v0, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 195
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    .line 196
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    mul-int/lit16 v0, v0, 0xe10

    const/16 p0, 0x3c

    invoke-static {v2, p0, v0, v1}, LC1/baz;->a(IIII)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 4

    .line 197
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 200
    :cond_1
    const-string v0, "(\\d+)%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p1, p0

    int-to-double p0, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    .line 204
    :cond_2
    const-string p1, "(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d{1,3}))?"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 207
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x3

    .line 209
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    const/4 v3, 0x4

    .line 210
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    mul-int/lit16 p1, p1, 0xe10

    const/16 p0, 0x3c

    invoke-static {v1, p0, p1, v2}, LC1/baz;->a(IIII)I

    move-result p0

    .line 211
    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p0, v0

    return p0

    :catchall_0
    :cond_7
    return p2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :catchall_0
    :goto_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 154
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Icons"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_1
    :cond_0
    return-object v1

    :cond_1
    :goto_1
    const/4 v6, 0x2

    const-string v7, "Icon"

    if-ne v2, v6, :cond_19

    .line 155
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, -0x4317bfba

    const-string v9, "attributionsrc"

    const-string v10, "parser.nextText()"

    const-string v11, ""

    if-eq v6, v8, :cond_15

    const v8, 0x22b099

    if-eq v6, v8, :cond_e

    const v7, 0x285474bc

    if-eq v6, v7, :cond_7

    const v7, 0x59157b56

    if-eq v6, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    :try_start_2
    const-string v6, "IconClickThrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    .line 156
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v6

    .line 158
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    if-eqz v4, :cond_5

    .line 159
    iget-object v6, v4, Ltech/crackle/cracklertbsdk/vast/d;->h:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 160
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_9

    .line 161
    :cond_6
    iput-object v5, v4, Ltech/crackle/cracklertbsdk/vast/d;->i:Ljava/lang/String;

    goto/16 :goto_9

    .line 162
    :cond_7
    const-string v6, "StaticResource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    .line 163
    :cond_9
    const-string v5, "creativeType"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v11

    .line 164
    :cond_a
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v5, v4, Ltech/crackle/cracklertbsdk/vast/d;->g:Ljava/lang/String;

    :goto_3
    if-nez v4, :cond_b

    goto/16 :goto_9

    .line 166
    :cond_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v5

    .line 167
    :cond_d
    :goto_4
    iput-object v11, v4, Ltech/crackle/cracklertbsdk/vast/d;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 168
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_9

    .line 169
    :cond_f
    const-string v5, "program"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v13, v11

    goto :goto_5

    :cond_10
    move-object v13, v5

    .line 170
    :goto_5
    const-string v5, "width"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, "19"

    :cond_11
    move-object v14, v5

    .line 171
    const-string v5, "height"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "15"

    :cond_12
    move-object v15, v5

    .line 172
    const-string v5, "xPosition"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v16, v11

    goto :goto_6

    :cond_13
    move-object/from16 v16, v5

    .line 173
    :goto_6
    const-string v5, "yPosition"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v17, v11

    goto :goto_7

    :cond_14
    move-object/from16 v17, v5

    .line 174
    :goto_7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v12, Ltech/crackle/cracklertbsdk/vast/d;

    .line 176
    const-string v18, ""

    .line 177
    const-string v19, "not_supported"

    const/16 v21, 0x0

    .line 178
    invoke-direct/range {v12 .. v21}, Ltech/crackle/cracklertbsdk/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_9

    .line 179
    :cond_15
    const-string v6, "IconClickTracking"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    .line 180
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    move-object v11, v6

    :goto_8
    if-eqz v4, :cond_18

    .line 182
    iget-object v6, v4, Ltech/crackle/cracklertbsdk/vast/d;->h:Ljava/util/List;

    if-eqz v6, :cond_18

    .line 183
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    if-eqz v4, :cond_1a

    .line 185
    iget-object v5, v4, Ltech/crackle/cracklertbsdk/vast/d;->h:Ljava/util/List;

    if-eqz v5, :cond_1a

    .line 186
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    if-ne v2, v5, :cond_1a

    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1a
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lk20/baz;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AdVerifications"

    const-string v3, "Linear"

    const-string v4, "CompanionAds"

    instance-of v5, v1, Ltech/crackle/cracklertbsdk/vast/j1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/j1;

    iget v6, v5, Ltech/crackle/cracklertbsdk/vast/j1;->d:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltech/crackle/cracklertbsdk/vast/j1;->d:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltech/crackle/cracklertbsdk/vast/j1;

    invoke-direct {v5, v0, v1}, Ltech/crackle/cracklertbsdk/vast/j1;-><init>(Ltech/crackle/cracklertbsdk/vast/m1;Lk20/baz;)V

    :goto_0
    iget-object v1, v5, Ltech/crackle/cracklertbsdk/vast/j1;->b:Ljava/lang/Object;

    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 1
    iget v7, v5, Ltech/crackle/cracklertbsdk/vast/j1;->d:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Ltech/crackle/cracklertbsdk/vast/j1;->a:Ltech/crackle/cracklertbsdk/vast/m1;

    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    goto/16 :goto_3d

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 5
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 6
    new-instance v7, Ljava/io/StringReader;

    iget-object v9, v0, Ltech/crackle/cracklertbsdk/vast/m1;->a:Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Ltech/crackle/cracklertbsdk/vast/h;

    invoke-direct {v10}, Ltech/crackle/cracklertbsdk/vast/h;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    const-string v15, ""

    const/16 v16, 0x1e

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    move-object/from16 v8, v18

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    :goto_2
    const/4 v8, 0x1

    if-eq v14, v8, :cond_5c

    const/4 v8, 0x2

    if-ne v14, v8, :cond_5b

    .line 14
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    move/from16 v27, v14

    const-string v14, "height"

    move/from16 v28, v10

    const-string v10, "width"

    move-object/from16 v29, v6

    const-string v6, "id"

    move-object/from16 v30, v5

    const-string v5, "attributionsrc"

    move-object/from16 v31, v13

    const-string v13, "parser.nextText()"

    sparse-switch v23, :sswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v35, v12

    :goto_4
    move-object/from16 v3, v31

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_38

    :sswitch_0
    :try_start_3
    const-string v10, "Impression"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 15
    :try_start_4
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v15

    .line 16
    :cond_5
    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_6

    move-object v5, v15

    .line 17
    :cond_6
    :try_start_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v10, Ltech/crackle/cracklertbsdk/vast/f;

    invoke-direct {v10, v6, v8}, Ltech/crackle/cracklertbsdk/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 20
    new-instance v8, Ltech/crackle/cracklertbsdk/vast/f;

    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Ltech/crackle/cracklertbsdk/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v35, v12

    move/from16 v14, v27

    goto/16 :goto_32

    :catchall_0
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    :goto_6
    move-object/from16 v35, v12

    :catchall_1
    :goto_7
    move-object/from16 v3, v31

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_37

    :catchall_2
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v35, v12

    :goto_9
    move-object/from16 v3, v31

    goto/16 :goto_37

    .line 21
    :sswitch_1
    :try_start_6
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v32, v7

    move/from16 v8, v27

    const/4 v7, 0x0

    :goto_a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    .line 22
    :try_start_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v2, 0x2

    goto :goto_e

    :cond_9
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move v14, v8

    move-object/from16 v35, v12

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    :goto_b
    move-object/from16 v3, v31

    :goto_c
    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v16

    move/from16 v16, v28

    goto/16 :goto_39

    :catchall_3
    move-object/from16 v33, v4

    :catchall_4
    move/from16 v27, v8

    goto/16 :goto_14

    :goto_e
    if-ne v8, v2, :cond_23

    .line 23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_22

    move-object/from16 v33, v4

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v27, v8

    const v8, -0x14c116d7

    if-eq v4, v8, :cond_1b

    const v8, 0x233c02ec

    if-eq v4, v8, :cond_16

    const v8, 0x285474bc

    if-eq v4, v8, :cond_f

    const v8, 0x6fec8cd3

    if-eq v4, v8, :cond_b

    :cond_a
    :goto_f
    move-object/from16 v34, v14

    goto/16 :goto_12

    :cond_b
    :try_start_9
    const-string v4, "CompanionClickTracking"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_f

    :cond_c
    const/4 v8, 0x0

    .line 24
    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v15

    .line 25
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v7, :cond_e

    .line 26
    invoke-virtual {v7}, Ltech/crackle/cracklertbsdk/vast/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v7}, Ltech/crackle/cracklertbsdk/vast/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 29
    :cond_f
    const-string v4, "StaticResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    if-nez v7, :cond_11

    goto :goto_10

    .line 30
    :cond_11
    const-string v2, "creativeType"

    const/4 v8, 0x0

    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v15

    .line 31
    :cond_12
    invoke-virtual {v7, v2}, Ltech/crackle/cracklertbsdk/vast/b;->b(Ljava/lang/String;)V

    :goto_10
    if-nez v7, :cond_13

    goto :goto_f

    .line 32
    :cond_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v15

    .line 33
    :cond_15
    invoke-virtual {v7, v2}, Ltech/crackle/cracklertbsdk/vast/b;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 34
    :cond_16
    const-string v4, "Companion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    .line 35
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v15

    .line 36
    :cond_18
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    const-string v4, "19"

    .line 37
    :goto_11
    invoke-interface {v1, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object v7, v15

    .line 38
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v14

    .line 39
    new-instance v14, Ltech/crackle/cracklertbsdk/vast/b;

    invoke-direct {v14, v2, v4, v7, v8}, Ltech/crackle/cracklertbsdk/vast/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v14

    goto :goto_12

    :cond_1b
    move-object/from16 v34, v14

    .line 40
    const-string v4, "CompanionClickThrough"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    .line 41
    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v15

    .line 42
    :cond_1d
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v7, :cond_1e

    .line 43
    invoke-virtual {v7}, Ltech/crackle/cracklertbsdk/vast/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v7, :cond_1f

    goto :goto_12

    .line 44
    :cond_1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object v2, v15

    .line 45
    :cond_21
    invoke-virtual {v7, v2}, Ltech/crackle/cracklertbsdk/vast/b;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    move-object/from16 v33, v4

    move/from16 v27, v8

    goto/16 :goto_f

    :goto_12
    if-eqz v7, :cond_24

    .line 46
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object/from16 v33, v4

    move/from16 v27, v8

    move-object/from16 v34, v14

    .line 47
    :cond_24
    :goto_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    goto/16 :goto_a

    :catchall_5
    :goto_14
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v2, v23

    move/from16 v14, v27

    :goto_15
    move/from16 v10, v28

    :goto_16
    move-object/from16 v3, v31

    const/4 v7, 0x0

    goto/16 :goto_3a

    :catchall_6
    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v36, v3

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    .line 48
    :try_start_a
    const-string v2, "AdTitle"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_17
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v2, v23

    goto/16 :goto_4

    .line 49
    :cond_25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object v2, v15

    :cond_26
    move-object/from16 v20, v2

    :goto_18
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    move-object/from16 v22, v24

    :goto_19
    move-object/from16 v23, v25

    move/from16 v14, v27

    goto/16 :goto_b

    :catchall_7
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v2, v23

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    .line 50
    const-string v2, "Error"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_1a
    goto :goto_17

    .line 51
    :cond_27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    goto :goto_19

    :sswitch_4
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    .line 52
    const-string v2, "Ad"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v2, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    .line 53
    :try_start_b
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v2, :cond_29

    move-object v2, v15

    :cond_29
    move-object/from16 v17, v2

    goto :goto_18

    :catchall_8
    move-object/from16 v36, v3

    move-object v7, v8

    move-object/from16 v35, v12

    :goto_1b
    move-object/from16 v2, v23

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    .line 54
    :try_start_c
    const-string v2, "VASTAdTagURI"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1a

    .line 55
    :cond_2a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v14, v27

    move-object/from16 v3, v31

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_2b
    move-object/from16 v19, v2

    goto/16 :goto_18

    :sswitch_6
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    .line 56
    const-string v2, "AdSystem"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1a

    .line 57
    :cond_2c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object v2, v15

    :cond_2d
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object/from16 v10, v18

    move-object/from16 v22, v24

    move/from16 v14, v27

    move/from16 v16, v28

    move-object/from16 v3, v31

    const/4 v7, 0x0

    move-object/from16 v18, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v25

    goto/16 :goto_39

    :sswitch_7
    move-object/from16 v23, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_17

    .line 59
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    const-string v7, "skipoffset"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v8, 0x0

    :try_start_d
    invoke-interface {v1, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v35, v12

    if-nez v7, :cond_2f

    move-object v7, v15

    :cond_2f
    move-object/from16 v8, v25

    move/from16 v14, v27

    :goto_1c
    const/4 v12, 0x3

    if-ne v14, v12, :cond_30

    .line 62
    :try_start_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    const/4 v12, 0x2

    goto :goto_1d

    .line 63
    :cond_31
    invoke-static {v8}, Ltech/crackle/cracklertbsdk/vast/m1;->a(Ljava/lang/String;)I

    move-result v5

    .line 64
    iget v6, v0, Ltech/crackle/cracklertbsdk/vast/m1;->d:I

    invoke-static {v7, v5, v6}, Ltech/crackle/cracklertbsdk/vast/m1;->a(Ljava/lang/String;II)I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 65
    :try_start_f
    new-instance v6, Ltech/crackle/cracklertbsdk/vast/h;

    invoke-direct {v6, v8, v2, v5, v4}, Ltech/crackle/cracklertbsdk/vast/h;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v36, v3

    move-object v10, v6

    move-object/from16 v18, v16

    move-object/from16 v2, v23

    move-object/from16 v22, v24

    move-object/from16 v3, v31

    const/4 v7, 0x0

    move/from16 v16, v5

    move-object/from16 v23, v8

    goto/16 :goto_39

    :catchall_9
    move-object/from16 v36, v3

    move v10, v5

    move-object/from16 v25, v8

    move-object/from16 v2, v23

    goto/16 :goto_16

    :catchall_a
    move-object/from16 v36, v3

    :catchall_b
    move-object/from16 v27, v8

    goto/16 :goto_2d

    :goto_1d
    if-ne v14, v12, :cond_32

    .line 66
    :try_start_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    sparse-switch v25, :sswitch_data_1

    :cond_32
    move-object/from16 v36, v3

    :cond_33
    :goto_1e
    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto :goto_20

    :sswitch_8
    move-object/from16 v36, v3

    :try_start_11
    const-string v3, "ClickTracking"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :goto_1f
    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_35

    move-object v12, v15

    .line 68
    :cond_35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 71
    invoke-static {v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    :cond_36
    :goto_20
    move-object/from16 v3, v34

    goto/16 :goto_2c

    :sswitch_9
    move-object/from16 v36, v3

    .line 72
    const-string v3, "Tracking"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1f

    .line 73
    :cond_37
    const-string v3, "event"

    const/4 v12, 0x0

    invoke-interface {v1, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v15

    .line 74
    :cond_38
    invoke-interface {v1, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_39

    move-object v12, v15

    :goto_21
    move-object/from16 v25, v7

    goto :goto_22

    :cond_39
    move-object/from16 v12, v25

    goto :goto_21

    .line 75
    :goto_22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-nez v27, :cond_3a

    move-object/from16 v27, v8

    .line 77
    :try_start_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3a
    move-object/from16 v27, v8

    .line 78
    :goto_23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3b

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3b
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3c
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_36

    invoke-static {v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :sswitch_a
    move-object/from16 v36, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    .line 83
    const-string v3, "Icons"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_20

    .line 84
    :cond_3d
    const-string v3, "parser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/crackle/cracklertbsdk/vast/m1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    :sswitch_b
    move-object/from16 v36, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    .line 85
    const-string v3, "MediaFile"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_20

    .line 86
    :cond_3e
    const-string v3, "minBitrate"

    const/4 v8, 0x0

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v3, v26

    goto :goto_24

    :cond_3f
    move-object v3, v8

    .line 87
    :goto_24
    const-string v7, "maxBitrate"

    invoke-interface {v1, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    :cond_40
    const/4 v7, 0x0

    :goto_25
    if-eqz v3, :cond_41

    if-eqz v7, :cond_41

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v3, v7

    const/16 v22, 0x2

    div-int/lit8 v3, v3, 0x2

    goto :goto_26

    .line 89
    :cond_41
    const-string v3, "bitrate"

    const/4 v8, 0x0

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_26
    move/from16 v41, v3

    const/4 v8, 0x0

    goto :goto_27

    :cond_42
    const/16 v3, 0x64

    goto :goto_26

    .line 90
    :goto_27
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_43

    move-object/from16 v38, v15

    goto :goto_28

    :cond_43
    move-object/from16 v38, v3

    .line 91
    :goto_28
    const-string v3, "type"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    move-object/from16 v39, v15

    goto :goto_29

    :cond_44
    move-object/from16 v39, v3

    .line 92
    :goto_29
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_45

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v42, v3

    :goto_2a
    move-object/from16 v3, v34

    const/4 v8, 0x0

    goto :goto_2b

    :cond_45
    move/from16 v42, v7

    goto :goto_2a

    .line 93
    :goto_2b
    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_46

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_46
    move/from16 v43, v7

    .line 94
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    .line 95
    const-string v7, "delivery"

    const/4 v8, 0x0

    invoke-interface {v1, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_47

    const-string v7, "progressive"

    :cond_47
    move-object/from16 v40, v7

    .line 96
    new-instance v37, Ltech/crackle/cracklertbsdk/vast/j;

    invoke-direct/range {v37 .. v44}, Ltech/crackle/cracklertbsdk/vast/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object/from16 v7, v37

    .line 97
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :sswitch_c
    move-object/from16 v36, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v3, v34

    .line 98
    const-string v7, "ClickThrough"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    .line 99
    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_49

    move-object v7, v15

    .line 100
    :cond_49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 101
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 102
    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_2c
    move-object/from16 v8, v27

    goto :goto_2e

    :catchall_c
    :goto_2d
    move-object/from16 v2, v23

    move-object/from16 v25, v27

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v36, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v3, v34

    .line 103
    const-string v7, "Duration"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-nez v7, :cond_4b

    move-object v7, v15

    :cond_4b
    move-object v8, v7

    .line 105
    :goto_2e
    :try_start_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 v34, v3

    move-object/from16 v7, v25

    move-object/from16 v3, v36

    goto/16 :goto_1c

    :catchall_d
    move-object/from16 v25, v8

    move-object/from16 v2, v23

    goto/16 :goto_15

    :catchall_e
    move-object/from16 v36, v3

    move-object/from16 v35, v12

    move-object v7, v8

    goto/16 :goto_1b

    :sswitch_e
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object/from16 v35, v12

    .line 106
    :try_start_14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v3, :cond_4c

    goto/16 :goto_4

    :cond_4c
    move/from16 v14, v27

    const/4 v8, 0x0

    const/4 v12, 0x3

    :goto_2f
    if-ne v14, v12, :cond_4d

    .line 107
    :try_start_15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-nez v3, :cond_4e

    :cond_4d
    move-object/from16 v3, v31

    const/4 v4, 0x2

    goto :goto_33

    :cond_4e
    if-eqz v8, :cond_4f

    move-object/from16 v3, v31

    .line 108
    :try_start_16
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object/from16 v10, v18

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    goto/16 :goto_c

    :catchall_f
    :goto_31
    const/4 v7, 0x0

    goto/16 :goto_36

    :cond_4f
    :goto_32
    move-object/from16 v3, v31

    goto :goto_30

    :catchall_10
    move-object/from16 v3, v31

    goto :goto_31

    :goto_33
    if-ne v14, v4, :cond_50

    .line 109
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4eaed5c5

    if-eq v6, v7, :cond_59

    const v7, 0x5d0eccdb

    if-eq v6, v7, :cond_54

    const v7, 0x68437a85

    if-eq v6, v7, :cond_51

    :cond_50
    :goto_34
    const/4 v7, 0x0

    goto :goto_35

    :cond_51
    const-string v6, "VerificationParameters"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_34

    :cond_52
    if-nez v8, :cond_53

    goto :goto_34

    .line 110
    :cond_53
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltech/crackle/cracklertbsdk/vast/s1;->b(Ljava/lang/String;)V

    goto :goto_34

    .line 111
    :cond_54
    const-string v6, "JavaScriptResource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_34

    :cond_55
    if-nez v8, :cond_56

    goto :goto_34

    .line 112
    :cond_56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    :cond_57
    move-object v5, v15

    .line 113
    :cond_58
    invoke-virtual {v8, v5}, Ltech/crackle/cracklertbsdk/vast/s1;->a(Ljava/lang/String;)V

    goto :goto_34

    .line 114
    :cond_59
    const-string v6, "Verification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 115
    new-instance v5, Ltech/crackle/cracklertbsdk/vast/s1;

    .line 116
    const-string v6, "vendor"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const/4 v7, 0x0

    :try_start_17
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5a

    move-object v6, v15

    .line 117
    :cond_5a
    invoke-direct {v5, v6, v7, v7}, Ltech/crackle/cracklertbsdk/vast/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    .line 118
    :goto_35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v31, v3

    goto/16 :goto_2f

    :catchall_11
    :goto_36
    move/from16 v10, v28

    goto/16 :goto_3a

    :catchall_12
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v28, v10

    move-object/from16 v35, v12

    move-object v3, v13

    move/from16 v27, v14

    goto/16 :goto_8

    :cond_5b
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v28, v10

    move-object/from16 v35, v12

    move-object v3, v13

    move/from16 v27, v14

    goto/16 :goto_5

    :goto_37
    move/from16 v14, v27

    goto :goto_36

    :goto_38
    move-object/from16 v10, v18

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v14, v27

    goto/16 :goto_d

    .line 119
    :goto_39
    :try_start_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    move-object v13, v3

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v12, v35

    move-object/from16 v3, v36

    goto/16 :goto_1

    :catchall_13
    move-object/from16 v24, v18

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    :goto_3a
    move-object v13, v3

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v12, v35

    move-object/from16 v3, v36

    goto/16 :goto_2

    :cond_5c
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v28, v10

    move-object/from16 v35, v12

    move-object v3, v13

    const/4 v7, 0x0

    .line 120
    :try_start_19
    iget v1, v0, Ltech/crackle/cracklertbsdk/vast/m1;->b:I

    if-nez v1, :cond_5e

    move-object/from16 v13, v16

    .line 121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v17

    .line 122
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v19

    move-object/from16 v19, v11

    .line 124
    new-instance v11, Ltech/crackle/cracklertbsdk/vast/i1;

    move-object/from16 v23, v3

    move-object/from16 v15, v20

    move-object/from16 v20, v35

    invoke-direct/range {v11 .. v23}, Ltech/crackle/cracklertbsdk/vast/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltech/crackle/cracklertbsdk/vast/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    iput-object v11, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    :cond_5d
    move-object/from16 v5, v24

    goto :goto_3c

    :cond_5e
    move-object v1, v11

    move-object/from16 v14, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v35

    .line 125
    invoke-virtual/range {v18 .. v18}, Ltech/crackle/cracklertbsdk/vast/h;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    iget-object v10, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v10, :cond_5f

    invoke-virtual {v10}, Ltech/crackle/cracklertbsdk/vast/i1;->d()Ltech/crackle/cracklertbsdk/vast/h;

    move-result-object v10

    if-eqz v10, :cond_5f

    invoke-virtual {v10}, Ltech/crackle/cracklertbsdk/vast/h;->b()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_5f

    .line 127
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_60

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_60
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5f

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3b

    :goto_3c
    if-eqz v5, :cond_61

    .line 130
    iget-object v6, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ltech/crackle/cracklertbsdk/vast/i1;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_61
    iget-object v5, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ltech/crackle/cracklertbsdk/vast/i1;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_62

    move-object/from16 v6, v32

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_62
    iget-object v5, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ltech/crackle/cracklertbsdk/vast/i1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_63
    if-eqz v14, :cond_65

    .line 133
    sget-object v1, Ltech/crackle/cracklertbsdk/vast/q1;->a:Ltech/crackle/cracklertbsdk/vast/q1;

    move-object/from16 v5, v30

    iput-object v0, v5, Ltech/crackle/cracklertbsdk/vast/j1;->a:Ltech/crackle/cracklertbsdk/vast/m1;

    const/4 v8, 0x1

    iput v8, v5, Ltech/crackle/cracklertbsdk/vast/j1;->d:I

    invoke-virtual {v1, v14, v5}, Ltech/crackle/cracklertbsdk/vast/q1;->a(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v29

    if-ne v1, v2, :cond_64

    return-object v2

    :cond_64
    move-object v2, v0

    .line 134
    :goto_3d
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ltech/crackle/cracklertbsdk/vast/m1;->a:Ljava/lang/String;

    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 136
    :cond_65
    invoke-virtual/range {v18 .. v18}, Ltech/crackle/cracklertbsdk/vast/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    .line 137
    iget-object v5, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ltech/crackle/cracklertbsdk/vast/i1;->d()Ltech/crackle/cracklertbsdk/vast/h;

    move-result-object v8

    goto :goto_3e

    :cond_66
    move-object v8, v7

    :goto_3e
    if-nez v8, :cond_67

    goto :goto_3f

    .line 138
    :cond_67
    invoke-virtual/range {v18 .. v18}, Ltech/crackle/cracklertbsdk/vast/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltech/crackle/cracklertbsdk/vast/h;->a(Ljava/util/List;)V

    :cond_68
    :goto_3f
    if-eqz v4, :cond_6a

    .line 139
    iget-object v5, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-nez v5, :cond_69

    goto :goto_40

    :cond_69
    invoke-virtual {v5, v4}, Ltech/crackle/cracklertbsdk/vast/i1;->a(Ljava/lang/String;)V

    .line 140
    :cond_6a
    :goto_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    .line 141
    iget-object v4, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-nez v4, :cond_6b

    goto :goto_41

    :cond_6b
    invoke-virtual {v4, v1}, Ltech/crackle/cracklertbsdk/vast/i1;->c(Ljava/util/ArrayList;)V

    .line 142
    :cond_6c
    :goto_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 143
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-nez v1, :cond_6d

    goto :goto_42

    :cond_6d
    invoke-virtual {v1, v2}, Ltech/crackle/cracklertbsdk/vast/i1;->b(Ljava/util/ArrayList;)V

    .line 144
    :cond_6e
    :goto_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    .line 145
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-nez v1, :cond_6f

    goto :goto_43

    :cond_6f
    invoke-virtual {v1, v3}, Ltech/crackle/cracklertbsdk/vast/i1;->a(Ljava/util/ArrayList;)V

    .line 146
    :cond_70
    :goto_43
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ltech/crackle/cracklertbsdk/vast/i1;->d()Ltech/crackle/cracklertbsdk/vast/h;

    move-result-object v8

    goto :goto_44

    :cond_71
    move-object v8, v7

    :goto_44
    if-nez v8, :cond_72

    goto :goto_45

    :cond_72
    move-object/from16 v1, v25

    .line 147
    invoke-virtual {v8, v1}, Ltech/crackle/cracklertbsdk/vast/h;->a(Ljava/lang/String;)V

    .line 148
    :goto_45
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/vast/m1;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ltech/crackle/cracklertbsdk/vast/i1;->d()Ltech/crackle/cracklertbsdk/vast/h;

    move-result-object v8

    goto :goto_46

    :cond_73
    move-object v8, v7

    :goto_46
    if-nez v8, :cond_74

    goto :goto_47

    :cond_74
    move/from16 v10, v28

    .line 149
    invoke-virtual {v8, v10}, Ltech/crackle/cracklertbsdk/vast/h;->a(I)V

    .line 150
    :goto_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    return-object v1

    .line 151
    :catchall_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_e
        -0x785484bb -> :sswitch_7
        -0x616317ae -> :sswitch_6
        -0x2303541f -> :sswitch_5
        0x843 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0x1deadbd5 -> :sswitch_2
        0x44990624 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72e14e4c -> :sswitch_d
        -0x24d417c3 -> :sswitch_c
        -0x8ff98a0 -> :sswitch_b
        0x43362fa -> :sswitch_a
        0x4f9482d7 -> :sswitch_9
        0x7d9f703f -> :sswitch_8
    .end sparse-switch
.end method

.method public final b(Lk20/baz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltech/crackle/cracklertbsdk/vast/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/k1;

    .line 7
    .line 8
    iget v1, v0, Ltech/crackle/cracklertbsdk/vast/k1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltech/crackle/cracklertbsdk/vast/k1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltech/crackle/cracklertbsdk/vast/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltech/crackle/cracklertbsdk/vast/k1;-><init>(Ltech/crackle/cracklertbsdk/vast/m1;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltech/crackle/cracklertbsdk/vast/k1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Ltech/crackle/cracklertbsdk/vast/k1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Ltech/crackle/cracklertbsdk/vast/l1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Ltech/crackle/cracklertbsdk/vast/l1;-><init>(Ltech/crackle/cracklertbsdk/vast/m1;Lk20/baz;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ltech/crackle/cracklertbsdk/vast/k1;->c:I

    .line 58
    .line 59
    const-wide/32 v4, 0x7a120

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/W0;->b(JLkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ltech/crackle/cracklertbsdk/vast/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    return-object v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
