.class public final Lcom/airbnb/deeplinkdispatch/UrlTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\t\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000f\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0013\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\"\u0014\u0010 \u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a\"\u0014\u0010!\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\"\u0014\u0010\"\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a\"\u0014\u0010#\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "",
        "orderPlaceholderValues",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "match",
        "Lkotlin/w;",
        "matchByteArray",
        "(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B",
        "",
        "startIndex",
        "Lkotlin/x;",
        "value",
        "",
        "writeUIntAt-GxOs86I",
        "([BII)V",
        "writeUIntAt",
        "Lkotlin/C;",
        "writeUShortAt-HFnTLD8",
        "([BIS)V",
        "writeUShortAt",
        "MAX_CODE_STRING_BYTE_SIZE",
        "I",
        "Lkotlin/text/Regex;",
        "allowedPlaceholderRegex",
        "Lkotlin/text/Regex;",
        "configurablePathSegmentPrefix",
        "Ljava/lang/String;",
        "",
        "configurablePathSegmentPrefixChar",
        "C",
        "configurablePathSegmentSuffix",
        "configurablePathSegmentSuffixChar",
        "componentParamPrefix",
        "componentParamPrefixChar",
        "componentParamSuffix",
        "componentParamSuffixChar",
        "deeplinkdispatch-base"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_CODE_STRING_BYTE_SIZE:I = 0xffff

.field private static final allowedPlaceholderRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final componentParamPrefix:Ljava/lang/String; = "{"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final componentParamPrefixChar:C = '{'

.field public static final componentParamSuffix:Ljava/lang/String; = "}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final componentParamSuffixChar:C = '}'

.field public static final configurablePathSegmentPrefix:Ljava/lang/String; = "<"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final configurablePathSegmentPrefixChar:C = '<'

.field public static final configurablePathSegmentSuffix:Ljava/lang/String; = ">"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final configurablePathSegmentSuffixChar:C = '>'


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->ALLOWED_VALUES_DELIMITER:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-char v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-char v1, v1, v3

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "(?<=\\"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")(.*)(?=\\"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->allowedPlaceholderRegex:Lkotlin/text/Regex;

    .line 42
    .line 43
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic a(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->orderPlaceholderValues$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final matchByteArray(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B
    .locals 8
    .param p0    # Lcom/airbnb/deeplinkdispatch/UriMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/w;->c(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getUriTemplate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v1

    .line 25
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "storage"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedClassFullyQualifiedName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v7, v6

    .line 51
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedMethod()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    array-length v3, v2

    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Lkotlin/w;->c(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    array-length v3, v1

    .line 91
    add-int/lit8 v3, v3, 0x5

    .line 92
    .line 93
    array-length v4, v6

    .line 94
    add-int/2addr v3, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    add-int/2addr v3, v4

    .line 97
    array-length v5, v2

    .line 98
    add-int/2addr v3, v5

    .line 99
    invoke-static {v3}, Lkotlin/w;->c(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getType()Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/MatchType;->getFlagValue-w2LRezQ()B

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    aput-byte p0, v3, v0

    .line 112
    .line 113
    array-length p0, v1

    .line 114
    int-to-short p0, p0

    .line 115
    sget-object v5, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 116
    .line 117
    invoke-static {v3, v4, p0}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    .line 118
    .line 119
    .line 120
    array-length p0, v1

    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {v1, v5, v0, v3, p0}, Lkotlin/collections/n;->g([BII[BI)V

    .line 123
    .line 124
    .line 125
    array-length p0, v1

    .line 126
    add-int/2addr v5, p0

    .line 127
    array-length v1, v6

    .line 128
    int-to-short v1, v1

    .line 129
    invoke-static {v3, v5, v1}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x5

    .line 133
    .line 134
    array-length v1, v6

    .line 135
    invoke-static {v6, p0, v0, v3, v1}, Lkotlin/collections/n;->g([BII[BI)V

    .line 136
    .line 137
    .line 138
    array-length v1, v6

    .line 139
    add-int/2addr p0, v1

    .line 140
    array-length v1, v2

    .line 141
    int-to-byte v1, v1

    .line 142
    sget-object v5, Lkotlin/v;->b:Lkotlin/v$bar;

    .line 143
    .line 144
    aput-byte v1, v3, p0

    .line 145
    .line 146
    add-int/2addr p0, v4

    .line 147
    array-length v1, v2

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_2
    array-length v1, v2

    .line 152
    invoke-static {v2, p0, v0, v3, v1}, Lkotlin/collections/n;->g([BII[BI)V

    .line 153
    .line 154
    .line 155
    return-object v3
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

.method public static final orderPlaceholderValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->allowedPlaceholderRegex:Lkotlin/text/Regex;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/deeplinkdispatch/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/airbnb/deeplinkdispatch/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method private static final orderPlaceholderValues$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "matchResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x7c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    const-string v1, "|"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final writeUIntAt-GxOs86I([BII)V
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$writeUIntAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v0, p2, 0xff

    .line 7
    .line 8
    sget-object v1, Lkotlin/x;->b:Lkotlin/x$bar;

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    sget-object v1, Lkotlin/v;->b:Lkotlin/v$bar;

    .line 12
    .line 13
    ushr-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    ushr-int/lit8 v2, p2, 0x10

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    ushr-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    aput-byte p2, p0, p1

    .line 29
    .line 30
    add-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    aput-byte v2, p0, p2

    .line 33
    .line 34
    add-int/lit8 p2, p1, 0x2

    .line 35
    .line 36
    aput-byte v1, p0, p2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    aput-byte v0, p0, p1

    .line 41
    .line 42
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static final writeUShortAt-HFnTLD8([BIS)V
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$writeUShortAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v0, p2, 0xff

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    sget-object v1, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    sget-object v1, Lkotlin/v;->b:Lkotlin/v$bar;

    .line 13
    .line 14
    const v1, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, v1

    .line 18
    sget-object v1, Lkotlin/x;->b:Lkotlin/x$bar;

    .line 19
    .line 20
    ushr-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aput-byte v0, p0, p1

    .line 30
    .line 31
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
